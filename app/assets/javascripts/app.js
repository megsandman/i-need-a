$(document).ready(function() {

// HELP BUTTON
  $('#submit-button').click(function(e) {
    e.preventDefault;
    var neighborhood = $(".neighborhoods").val()
    var genre = $(".genres").val()
    var selection = {
      genre_id: parseInt(genre),
      neighborhood_id: parseInt(neighborhood)
    }
    console.log(selection)
    sendSelections(selection)
  })

  function sendSelections(selectionObject) {
    $.ajax({
      type: 'GET',
      // url: 'https://ineeda.herokuapp.com/matches/',
      url: 'http://localhost:3000/matches/',
      data: selectionObject,
      success: function(response) {
        console.log("success")
        appendMatch(response)
      },
      error: function(error) {
        console.log("ERROR!")
      }
    });
  }

  function appendMatch(matchObject) {
    var matchName = matchObject.name
    if (matchObject.id == 0) {
    var html = "<h1><a class='match-name' target='blank' href='" + matchObject.link + "'>" + matchName + "</a></h1>"
    } else {
    var html = "<h1>Go to <a class='match-name' target='blank' href='" + matchObject.link + "'>" + matchName + "</a></h1>"
    }
    console.log(html)
    $("#match-div").html(html)
  }

  // UPDATE GENRE DROP DOWN
  $('.activities').change(function() {
    if ($('.activities').val() == "1") {
      $(".genres").empty()
      html = "<option value='0'>Type</option><option value='1' id='1'>something good</option><option value='2' id='2'>cocktails</option><option value='3' id='3'>coffee</option><option value='4' id='4'>dive bar</option><option value='5' id='5'>outdoors</option><option value='6' id='6'>wine bar</option>"
      $(".genres").append(html)
    } else if ($('.activities').val() == "2") {
      $(".genres").empty()
      html = "<option value='0'>Type</option><option value='7' id='7'>something good</option><option value='8' id='8'>Asian</option><option value='9' id='9'>brunch</option><option value='10' id='10'>burger</option><option value='11' id='11'>burrito</option><option value='12' id='12'>dessert</option><option value='13' id='13'>fancy</option><option value='14' id='14'>quick and easy</option><option value='15' id='15'>pizza</option><option value='16' id='16'>salad</option>"
      $(".genres").append(html)
    } else if ($('.activities').val() == "3") {
      $(".genres").empty()
      html = "<option value='0'>Type</option><option value='17' id='17'>a bar with games</option><option value='18' id='18'>club</option><option value='19' id='19'>hookah</option>"
      $(".genres").append(html)
    }

  })



})