{{#with star}}
<h4 style="font-size: 14px;">STAR: {{ name }}</h4>
<ul>
  <li>Type: <span style="text-transform: uppercase;">{{ type }}</span></li>
  <li>Location: {{ location }}</li>
</ul>
<p style="margin-top: 20px;"><span style="color:#c3bfbf">{{ about }}</span></p>
{{/with}} 
{{#if archive.ready }}{{#if star.ownedby }}<p>OWNED BY {{#with star}}{{#if isCurrentOwner }}YOU{{else}}{{ownedby}}{{/if}}{{/with}}</p>{{else if user.loggedIn }}<p class="center-align">
  <input type="text" placeholder="My shiny Star" id="star-name-input" class="validate white-text" />
  <a class="btn-flat waves-effect waves-light purple darken-1 white-text" id="set-name">Give IT name! <img src="loader.gif" class= "loader-small" style="display:none"/></a>
</p>{{else}}<p class="center-align"><a class="btn-flat waves-effect waves-light purple darken-1 white-text login-button"><span class="helper">Log in</span> </a></p>

{{/if}}{{else}}
<div class="center-align archive-loader">
<img src="loader.gif" class= "loader-small" />
</div>{{/if}}