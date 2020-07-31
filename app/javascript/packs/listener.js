console.log("hi");

  const button = document.querySelector('.home-banner-btn');
  console.log(button);
document.addEventListener('turbolinks:load', () => {

  button.addEventListener('click', function(){setTimeout(listener(event)), 5000});

  function listener(event) {
    event.preventDefault()
    event.target.innerText = 'Cocktails!!'
    console.log(document.querySelector('.home-banner-btn'));
    document.querySelector('.home-banner-btn').click();
};

});
