<#include "../common/commoncss.ftl">
<div class="breadcrumbs" id="breadcrumbs">
    <ul class="breadcrumb">
        <li>
            <i class="ace-icon fa fa-home home-icon"></i>
            <a href="/back">UI库首页</a>
        </li>
        <li>
            <a href="javascript:void(0)">空白页</a>
        </li>
    </ul><!-- /.breadcrumb -->

    <!-- #section:basics/content.searchbox -->
    <div class="nav-search" id="nav-search">
        <form class="form-search">
            <span class="input-icon">
                <input type="text" placeholder="请输入关键字 ..." class="nav-search-input"
                       id="nav-search-input" autocomplete="off"/>
                <i class="ace-icon fa fa-search nav-search-icon"></i>
            </span>
        </form>
    </div><!-- /.nav-search -->
</div>


				<!-- /section:basics/content.breadcrumbs -->
<div class="page-content">

    <!-- /section:settings.box -->
    <div class="page-content-area">
        <div class="row">
            <h1>日历插件</h1>
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-sm-9">
                        <div class="space"></div>

                        <div id="calendar"></div>
                    </div>

                    <div class="col-sm-3">
                        <div class="widget-box transparent">
                            <div class="widget-header">
                                <h4>自定义可拖拽事件</h4>
                            </div>

                            <div class="widget-body">
                                <div class="widget-main no-padding">
                                    <div id="external-events">
                                        <div class="external-event label-grey" data-class="label-grey">
                                            <i class="icon-move"></i>
                                            自定义可拖拽事件 1
                                        </div>

                                        <div class="external-event label-success"
                                             data-class="label-success">
                                            <i class="icon-move"></i>
                                            自定义可拖拽事件 2
                                        </div>

                                        <div class="external-event label-danger"
                                             data-class="label-danger">
                                            <i class="icon-move"></i>
                                            自定义可拖拽事件 3
                                        </div>

                                        <div class="external-event label-purple"
                                             data-class="label-purple">
                                            <i class="icon-move"></i>
                                            自定义可拖拽事件 4
                                        </div>

                                        <div class="external-event label-yellow"
                                             data-class="label-yellow">
                                            <i class="icon-move"></i>
                                            自定义可拖拽事件 5
                                        </div>

                                        <div class="external-event label-pink" data-class="label-pink">
                                            <i class="icon-move"></i>
                                            自定义可拖拽事件 6
                                        </div>

                                        <div class="external-event label-info" data-class="label-info">
                                            <i class="icon-move"></i>
                                            自定义可拖拽事件 7
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- /.col -->
        </div><!-- /.row -->
    </div><!-- /.page-content-area -->
</div><!-- /.page-content -->

<#include "../common/bottomcss.ftl">


<script type="text/javascript">
    jQuery(function($) {

        /* initialize the external events
            -----------------------------------------------------------------*/

        $('#external-events div.external-event').each(function() {

            // create an Event Object (http://arshaw.com/fullcalendar/docs/event_data/Event_Object/)
            // it doesn't need to have a start or end
            var eventObject = {
                title: $.trim($(this).text()) // use the element's text as the event title
            };

            // store the Event Object in the DOM element so we can get to it later
            $(this).data('eventObject', eventObject);

            // make the event draggable using jQuery UI
            $(this).draggable({
                zIndex: 999,
                revert: true,      // will cause the event to go back to its
                revertDuration: 0  //  original position after the drag
            });

        });




        /* initialize the calendar
        -----------------------------------------------------------------*/

        var date = new Date();
        var d = date.getDate();
        var m = date.getMonth();
        var y = date.getFullYear();


        var calendar = $('#calendar').fullCalendar({
            buttonText: {
                prev: '<i class="icon-chevron-left"></i>',
                next: '<i class="icon-chevron-right"></i>'
            },

            header: {
                left: 'prev,next today',
                center: 'title',
                right: 'month,agendaWeek,agendaDay'
            },
            events: [
                {
                    title: 'All Day Event',
                    start: new Date(y, m, 1),
                    className: 'label-important'
                },
                {
                    title: 'Long Event',
                    start: new Date(y, m, d-5),
                    end: new Date(y, m, d-2),
                    className: 'label-success'
                },
                {
                    title: 'Some Event',
                    start: new Date(y, m, d-3, 16, 0),
                    allDay: false
                }]
            ,
            editable: true,
            droppable: true, // this allows things to be dropped onto the calendar !!!
            drop: function(date, allDay) { // this function is called when something is dropped

                // retrieve the dropped element's stored Event Object
                var originalEventObject = $(this).data('eventObject');
                var $extraEventClass = $(this).attr('data-class');


                // we need to copy it, so that multiple events don't have a reference to the same object
                var copiedEventObject = $.extend({}, originalEventObject);

                // assign it the date that was reported
                copiedEventObject.start = date;
                copiedEventObject.allDay = allDay;
                if($extraEventClass) copiedEventObject['className'] = [$extraEventClass];

                // render the event on the calendar
                // the last `true` argument determines if the event "sticks" (http://arshaw.com/fullcalendar/docs/event_rendering/renderEvent/)
                $('#calendar').fullCalendar('renderEvent', copiedEventObject, true);

                // is the "remove after drop" checkbox checked?
                if ($('#drop-remove').is(':checked')) {
                    // if so, remove the element from the "Draggable Events" list
                    $(this).remove();
                }

            }
            ,
            selectable: true,
            selectHelper: true,
            select: function(start, end, allDay) {

                bootbox.prompt("New Event Title:", function(title) {
                    if (title !== null) {
                        calendar.fullCalendar('renderEvent',
                                {
                                    title: title,
                                    start: start,
                                    end: end,
                                    allDay: allDay
                                },
                                true // make the event "stick"
                        );
                    }
                });


                calendar.fullCalendar('unselect');

            }
            ,
            eventClick: function(calEvent, jsEvent, view) {

                var form = $("<form class='form-inline'><label>Change event name &nbsp;</label></form>");
                form.append("<input class='middle' autocomplete=off type=text value='" + calEvent.title + "' /> ");
                form.append("<button type='submit' class='btn btn-sm btn-success'><i class='icon-ok'></i> Save</button>");

                var div = bootbox.dialog({
                    message: form,

                    buttons: {
                        "delete" : {
                            "label" : "<i class='icon-trash'></i> Delete Event",
                            "className" : "btn-sm btn-danger",
                            "callback": function() {
                                calendar.fullCalendar('removeEvents' , function(ev){
                                    return (ev._id == calEvent._id);
                                })
                            }
                        } ,
                        "close" : {
                            "label" : "<i class='icon-remove'></i> Close",
                            "className" : "btn-sm"
                        }
                    }

                });

                form.on('submit', function(){
                    calEvent.title = form.find("input[type=text]").val();
                    calendar.fullCalendar('updateEvent', calEvent);
                    div.modal("hide");
                    return false;
                });


                //console.log(calEvent.id);
                //console.log(jsEvent);
                //console.log(view);

                // change the border color just for fun
                //$(this).css('border-color', 'red');

            }

        });


    })
</script>