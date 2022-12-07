alias please='python manage.py'
alias pi="pip install"
alias pc="pip-compile"
alias pcu="pip-compile --upgrade"
alias pcup="pip-compile --upgrade-package"
alias won="workon"
alias ghpr="gh pr"
alias ghprc="ghpr create"
alias ghmru="ghpr update"
alias ghrv="gh repo view"
alias ghrvw="gh repo view --web"
{% for key,value in _extra_aliases.items() %}
alias {{ key }}="{{ value }}"
{% endfor %}
