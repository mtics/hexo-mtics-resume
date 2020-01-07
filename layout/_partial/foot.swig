<footer>
  © {{ theme.copyright.startYear }} - {{ theme.copyright.currentYear }} 
  {% if theme.copyright.link %}
  <a href="{{ theme.copyright.link }}">
  {% endif %}
  {{ theme.copyright.author }}
  {% if theme.copyright.link %}
  </a>
  {% endif %}

  {% if theme.copyright.beian %}
  <a link="http://beian.miit.gov.cn/">{{ theme.copyright.beian }}</a>
  {% endif %}
  <br/>
  Powered by <a link="https://hexo.io/zh-cn/">Hexo</a> <i class="fa fa-heart aria-hidden="true></i> Theme <a link="https://github.com/mtics/hexo-mtics-resume">Mtics Resume</a></span>
</footer>
