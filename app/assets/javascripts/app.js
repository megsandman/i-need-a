$(document).ready(function() {

// HELP BUTTON
  $('#submit-button').click(function(e) {
    e.preventDefault;
    var neighborhood = $(".neighborhoods").val()
    var activity = $(".activities").val()
    var selection = {
      activity_id: parseInt(activity),
      neighborhood_id: parseInt(neighborhood)
    }
    console.log(selection)
    sendSelections(selection)
  })

  function sendSelections(selectionObject) {
    $.ajax({
      type: 'GET',
      url: 'https://ineeda.herokuapp.com/matches/',
      // url: 'http://localhost:3000/matches/',
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
    var html = "<h1>Go to " + matchName + "</h1>"
    console.log(html)
    $("#match-div").html(html)
  }

// // delete button to actually delete
//     $('.delete-tag').click(function(e) {
//         event.preventDefault();
//         prodId = $(this).attr('id')
//         // console.log(prodId);

//         $.ajax({
//           url: '/products/' + prodId,
//           type: 'DELETE',
//           success: function(result) {
//             console.log(prodId)

//           }
//         })

//     })

})