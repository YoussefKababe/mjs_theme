<posts-list>
  <div each={ opts.posts } class="post three columns">
    <a href={ url } class="post-image">
      <img src={ image }>
    </a>
    <div class="post-info">
      <h3 class="title"><a href={ url }>{ title }</a></h3>
    </div>
  </div>
</posts-list>
