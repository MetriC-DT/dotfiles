local utils = require'sniputils'
local mathenv = utils.mathenv

-- autosnippets
local greek = {
  s({trig=';a', name='alpha', wordTrig=false}, t('\\alpha'), {condition=mathenv}),
  s({trig=';b', name='beta', wordTrig=false}, t('\\beta'), {condition=mathenv}),
  s({trig=';g', name='gamma', wordTrig=false}, t('\\gamma'), {condition=mathenv}),
  s({trig=';G', name='Gamma', wordTrig=false}, t('\\Gamma'), {condition=mathenv}),
  s({trig=';d', name='delta', wordTrig=false}, t('\\delta'), {condition=mathenv}),
  s({trig=';D', name='Delta', wordTrig=false}, t('\\Delta'), {condition=mathenv}),
  s({trig=';e', name='epsilon', wordTrig=false}, t('\\epsilon'), {condition=mathenv}),
  s({trig=';ve', name='varepsilon', wordTrig=false}, t('\\varepsilon'), {condition=mathenv}),
  s({trig=';z', name='zeta', wordTrig=false}, t('\\zeta'), {condition=mathenv}),
  s({trig=';h', name='eta', wordTrig=false}, t('\\eta'), {condition=mathenv}),
  s({trig=';q', name='theta', wordTrig=false}, t('\\theta'), {condition=mathenv}),
  s({trig=';Q', name='Theta', wordTrig=false}, t('\\Theta'), {condition=mathenv}),
  s({trig=';vq', name='vartheta', wordTrig=false}, t('\\vartheta'), {condition=mathenv}),
  s({trig=';i', name='iota', wordTrig=false}, t('\\iota'), {condition=mathenv}),
  s({trig=';k', name='kappa', wordTrig=false}, t('\\kappa'), {condition=mathenv}),
  s({trig=';l', name='lambda', wordTrig=false}, t('\\lambda'), {condition=mathenv}),
  s({trig=';L', name='Lambda', wordTrig=false}, t('\\Lambda'), {condition=mathenv}),
  s({trig=';m', name='mu', wordTrig=false}, t('\\mu'), {condition=mathenv}),
  s({trig=';n', name='nu', wordTrig=false}, t('\\nu'), {condition=mathenv}),
  s({trig=';x', name='xi', wordTrig=false}, t('\\xi'), {condition=mathenv}),
  s({trig=';X', name='Xi', wordTrig=false}, t('\\Xi'), {condition=mathenv}),
  s({trig=';p', name='pi', wordTrig=false}, t('\\pi'), {condition=mathenv}),
  s({trig=';P', name='Pi', wordTrig=false}, t('\\Pi'), {condition=mathenv}),
  s({trig=';r', name='rho', wordTrig=false}, t('\\rho'), {condition=mathenv}),
  s({trig=';vr', name='varrho', wordTrig=false}, t('\\varrho'), {condition=mathenv}),
  s({trig=';s', name='sigma', wordTrig=false}, t('\\sigma'), {condition=mathenv}),
  s({trig=';S', name='Sigma', wordTrig=false}, t('\\Sigma'), {condition=mathenv}),
  s({trig=';t', name='tau', wordTrig=false}, t('\\tau'), {condition=mathenv}),
  s({trig=';u', name='upsilon', wordTrig=false}, t('\\upsilon'), {condition=mathenv}),
  s({trig=';U', name='Upsilon', wordTrig=false}, t('\\Upsilon'), {condition=mathenv}),
  s({trig=';f', name='phi', wordTrig=false}, t('\\phi'), {condition=mathenv}),
  s({trig=';F', name='Phi', wordTrig=false}, t('\\Phi'), {condition=mathenv}),
  s({trig=';vf', name='varphi', wordTrig=false}, t('\\varphi'), {condition=mathenv}),
  s({trig=';c', name='chi', wordTrig=false}, t('\\chi'), {condition=mathenv}),
  s({trig=';y', name='psi', wordTrig=false}, t('\\psi'), {condition=mathenv}),
  s({trig=';Y', name='Psi', wordTrig=false}, t('\\Psi'), {condition=mathenv}),
  s({trig=';w', name='omega', wordTrig=false}, t('\\omega'), {condition=mathenv}),
  s({trig=';W', name='Omega', wordTrig=false}, t('\\Omega'), {condition=mathenv}),
}

return nil, greek
