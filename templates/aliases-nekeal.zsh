alias please='python manage.py'
alias pi="pip install"
alias pc="pip-compile"
alias pcu="pip-compile --upgrade"
alias pcup="pip-compile --upgrade-package"
alias won="workon"
{% for key,value in _extra_aliases.items() %}
alias {{ key }}="{{ value }}"
{% endfor %}
