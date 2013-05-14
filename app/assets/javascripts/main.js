$(document).ready(function(){

	"use strict";

/* Applies to static_pages#welcome */

	$("ul li").attr("onclick","return true"); 

	var splashHandler = function(){
		$('#flexible-container').html('<iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps/ms?msa=0&amp;msid=207352579320501097310.0004d6e3b22526a73bd44&amp;ie=UTF8&amp;t=m&amp;ll=40.778722,-73.969574&amp;spn=0.129988,0.145912&amp;z=12&amp;output=embed"></iframe>');
		$('#map h2').text('Manhattan Swimming Pools');
		/*close all open sport lists*/
		$('ul>li.sport').hide();
		/*close all open neighborhood lists*/
		$('ul>li.sport>ul>li').hide();
		/*close all open neighborhood facility lists*/
		$('ul>li.sport>ul>li>ul>li').hide(); 
		$('#splash>li').show();
	};

	var pedalHandler = function(){
		$('#flexible-container').html('<iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps/ms?msa=0&amp;msid=207352579320501097310.0004d737dd42c1c37f807&amp;ie=UTF8&amp;t=m&amp;ll=40.749598,-73.982964&amp;spn=0.130045,0.145912&amp;z=12&amp;output=embed"></iframe>');
		$('#map h2').text('Manhattan Studio Cycling Locations');
		/*close all open sport lists*/
		$('ul>li.sport').hide();
		/*close all open neighborhood lists*/
		$('ul>li.sport>ul>li').hide();
		/*close all open neighborhood facility lists*/
		$('ul>li.sport>ul>li>ul>li').hide(); 
		$('#pedal>li').show();
	};

	var buttonHandler = function(){
		/*assign the button class to a temp variable*/
		temp = $(this).css('class');
		/*close all open sport lists*/
		$('ul>li.sport').hide();
		/*close all open neighborhood lists*/
		$('ul>li.sport>ul>li').hide();
		/*close all open neighborhood facility lists*/
		$('ul>li.sport>ul>li>ul>li').hide(); 
		$('#'+temp+'>li').show();
	};

	var activityHandler = function(){
		/*close all open neighborhood facility lists*/
/*		$('ul>li.sport>ul>li>ul>li').hide(); */
		/*close all open neighborhood lists*/
		$('ul>li.sport>ul>li').hide(); 
		$(this).addClass('selected');
		$('ul>li.selected>ul>li').show();
		$(this).removeClass('selected');
	};

	var neighborhoodHandler = function(){
		/*close all open neighborhood facility lists*/
		$('ul>li.sport>ul>li>ul>li').hide(); 
		$(this).addClass('selected');
		$('ul>li.sport>ul>li.selected>ul>li').show();
		$(this).removeClass('selected');
	};

/*Click on a button */
	$('button').click(buttonHandler);
	$('button').mousedown(buttonHandler);
/*
	$('button.splash').click(splashHandler);
	$('button.splash').mousedown(splashHandler);

	$('button.pedal').click(pedalHandler);
	$('button.pedal').mousedown(pedalHandler);
*/
/*Click on an activity */
	$('ul>li').click(activityHandler);
	$('ul>li').mousedown(activityHandler);

/*Click on a neighborhood */
	$('ul>li.sport>ul>li').click(neighborhoodHandler);
	$('ul>li.sport>ul>li').mousedown(neighborhoodHandler);


/* Apply to the views for new user, new session and new comments, respectively */

	$('input#user_first_name').focus();
	$('input#user_name').focus();
	$('textarea').focus(); 

});