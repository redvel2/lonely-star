<span {{#if archive.ready }}class="hide"{{/if}}><img src="loader.gif" class="loader-small archive-loader" /> Loading userdata..</span>
{{#if user.loggedIn }}{{#with user}}<a class="wallet-id">{{ shortId }}</a>{{/with}}{{/if}}
<a class="waves-effect waves-light btn-flat" id="volume" data-state="muted"><span class="helper"></span><img src="muted.png" class="img-center" /></a>
{{#if user.loggedIn }}<a class="waves-effect waves-light btn-flat white-text" style="margin: 2px 3px;" data-user="signed" id="starmenu-trigger" data-state='normal'><img src="star.png" class="img-center" /> <span class="helper">My stars</span></a>
<a class="waves-effect waves-light btn-flat white-text" data-user="signed" id="logout-button"><img src="exit.png" class="img-center" /> <span class="helper"></span></a>
{{else}}
<a class="waves-effect waves-light btn purple darken-1 login-button" data-user="anon" id="login-button"><span class="helper">Log in</span> </a>
{{/if}}
