const _r= 0xe001;
const _apple= 0xe002;
const _argdown= 0xe003;
const _asm= 0xe004;
const _audio= 0xe005;
const _babel= 0xe006;
const _bazel= 0xe007;
const _bicep= 0xe008;
const _bower= 0xe009;
const _bsl= 0xe00a;
const _c_sharp= 0xe00b;
const _c= 0xe00c;
const _cake= 0xe00d;
const _cake_php= 0xe00e;
const _checkbox_unchecked= 0xe00f;
const _checkbox= 0xe010;
const _cjsx= 0xe011;
const _clock= 0xe012;
const _clojure= 0xe013;
const _code_climate= 0xe014;
const _code_search= 0xe015;
const _coffee= 0xe016;
const _coffee_erb= 0xe017;
const _coldfusion= 0xe018;
const _config= 0xe019;
const _cpp= 0xe01a;
const _crystal= 0xe01b;
const _crystal_embedded= 0xe01c;
const _css= 0xe01d;
const _csv= 0xe01e;
const _cu= 0xe01f;
const _d= 0xe020;
const _dart= 0xe021;
const _db= 0xe022;
const _default= 0xe023;
const _deprecation_cop= 0xe024;
const _docker= 0xe025;
const _editorconfig= 0xe026;
const _ejs= 0xe027;
const _elixir= 0xe028;
const _elixir_script= 0xe029;
const _elm= 0xe02a;
const _error= 0xe02b;
const _eslint= 0xe02c;
const _ethereum= 0xe02d;
const _f_sharp= 0xe02e;
const _favicon= 0xe02f;
const _firebase= 0xe030;
const _firefox= 0xe031;
const _folder= 0xe032;
const _font= 0xe033;
const _git= 0xe034;
const _git_folder= 0xe035;
const _git_ignore= 0xe036;
const _github= 0xe037;
const _gitlab= 0xe038;
const _go= 0xe039;
const _go2= 0xe03a;
const _godot= 0xe03b;
const _gradle= 0xe03c;
const _grails= 0xe03d;
const _graphql= 0xe03e;
const _grunt= 0xe03f;
const _gulp= 0xe040;
const _hacklang= 0xe041;
const _haml= 0xe042;
const _happenings= 0xe043;
const _haskell= 0xe044;
const _haxe= 0xe045;
const _heroku= 0xe046;
const _hex= 0xe047;
const _html= 0xe048;
const _html_erb= 0xe049;
const _ignored= 0xe04a;
const _illustrator= 0xe04b;
const _image= 0xe04c;
const _info= 0xe04d;
const _ionic= 0xe04e;
const _jade= 0xe04f;
const _java= 0xe050;
const _javascript= 0xe051;
const _jenkins= 0xe052;
const _jinja= 0xe053;
const _js_erb= 0xe054;
const _json= 0xe055;
const _julia= 0xe056;
const _karma= 0xe057;
const _kotlin= 0xe058;
const _less= 0xe059;
const _license= 0xe05a;
const _liquid= 0xe05b;
const _livescript= 0xe05c;
const _lock= 0xe05d;
const _lua= 0xe05e;
const _makefile= 0xe05f;
const _markdown= 0xe060;
const _maven= 0xe061;
const _mdo= 0xe062;
const _mustache= 0xe063;
const _new_file= 0xe064;
const _nim= 0xe065;
const _notebook= 0xe066;
const _npm= 0xe067;
const _npm_ignored= 0xe068;
const _nunjucks= 0xe069;
const _ocaml= 0xe06a;
const _odata= 0xe06b;
const _pddl= 0xe06c;
const _pdf= 0xe06d;
const _perl= 0xe06e;
const _photoshop= 0xe06f;
const _php= 0xe070;
const _pipeline= 0xe071;
const _plan= 0xe072;
const _platformio= 0xe073;
const _powershell= 0xe074;
const _prisma= 0xe075;
const _project= 0xe076;
const _prolog= 0xe077;
const _pug= 0xe078;
const _puppet= 0xe079;
const _purescript= 0xe07a;
const _python= 0xe07b;
const _rails= 0xe07c;
const _react= 0xe07d;
const _reasonml= 0xe07e;
const _rescript= 0xe07f;
const _rollup= 0xe080;
const _ruby= 0xe081;
const _rust= 0xe082;
const _salesforce= 0xe083;
const _sass= 0xe084;
const _sbt= 0xe085;
const _scala= 0xe086;
const _search= 0xe087;
const _settings= 0xe088;
const _shell= 0xe089;
const _slim= 0xe08a;
const _smarty= 0xe08b;
const _spring= 0xe08c;
const _stylelint= 0xe08d;
const _stylus= 0xe08e;
const _sublime= 0xe08f;
const _svelte= 0xe090;
const _svg= 0xe091;
const _swift= 0xe092;
const _terraform= 0xe093;
const _tex= 0xe094;
const _time_cop= 0xe095;
const _todo= 0xe096;
const _tsconfig= 0xe097;
const _twig= 0xe098;
const _typescript= 0xe099;
const _vala= 0xe09a;
const _video= 0xe09b;
const _vue= 0xe09c;
const _wasm= 0xe09d;
const _wat= 0xe09e;
const _webpack= 0xe09f;
const _wgt= 0xe0a0;
const _windows= 0xe0a1;
const _word= 0xe0a2;
const _xls= 0xe0a3;
const _xml= 0xe0a4;
const _yarn= 0xe0a5;
const _yml= 0xe0a6;
const _zig= 0xe0a7;
const _zip= 0xe0a8;

const iconSetMap = {
  '.bsl': _bsl,
  '.mdo': _mdo,
  '.asm': _asm,
  '.s': _asm,
  '.c': _c,
  '.h': _c,
  '.m': _c,
  '.cs': _c_sharp,
  '.cshtml': _html,
  '.aspx': _html,
  '.ascx': _html,
  '.asax': _html,
  '.master': _html,
  '.cc': _cpp,
  '.cpp': _cpp,
  '.cxx': _cpp,
  '.hh': _cpp,
  '.hpp': _cpp,
  '.hxx': _cpp,
  '.mm': _cpp,
  '.clj': _clojure,
  '.cljs': _clojure,
  '.cljc': _clojure,
  '.edn': _clojure,
  '.cfc': _coldfusion,
  '.cfm': _coldfusion,
  '.coffee': _coffee,
  '.config': _config,
  '.cfg': _config,
  '.conf': _config,
  '.cr': _crystal,
  '.ecr': _crystal_embedded,
  '.slang': _crystal_embedded,
  '.cson': _json,
  '.css': _css,
  '.css.map': _css,
  '.sss': _css,
  '.csv': _csv,
  '.xls': _xls,
  '.xlsx': _xls,
  '.cake': _cake,
  '.ctp': _cake_php,
  '.d': _d,
  '.doc': _word,
  '.docx': _word,
  '.ejs': _ejs,
  '.ex': _elixir,
  '.exs': _elixir_script,
  'mix': _hex,
  '.elm': _elm,
  '.ico': _favicon,
  '.gitignore': _git,
  '.gitconfig': _git,
  '.gitkeep': _git,
  '.gitattributes': _git,
  '.gitmodules': _git,
  '.go': _go2,
  '.slide': _go,
  '.article': _go,
  '.gradle': _gradle,
  '.groovy': _grails,
  '.gsp': _grails,
  '.gql': _graphql,
  '.graphql': _graphql,
  '.haml': _haml,
  '.handlebars': _mustache,
  '.hbs': _mustache,
  '.hjs': _mustache,
  '.hs': _haskell,
  '.lhs': _haskell,
  '.hx': _haxe,
  '.hxs': _haxe,
  '.hxp': _haxe,
  '.hxml': _haxe,
  '.html': _html,
  '.jade': _jade,
  '.java': _java,
  '.class': _java,
  '.classpath': _java,
  '.properties': _java,
  '.js': _javascript,
  '.js.map': _javascript,
  '.spec.js': _javascript,
  '.test.js': _javascript,
  '.es': _javascript,
  '.es5': _javascript,
  '.es6': _javascript,
  '.es7': _javascript,
  '.jinja': _jinja,
  '.jinja2': _jinja,
  '.json': _json,
  '.jl': _julia,
  'karma.conf.js': _karma,
  'karma.conf.coffee': _karma,
  '.kt': _kotlin,
  '.kts': _kotlin,
  '.dart': _dart,
  '.less': _less,
  '.liquid': _liquid,
  '.ls': _livescript,
  '.lua': _lua,
  '.markdown': _markdown,
  '.md': _markdown,
  '.argdown': _argdown,
  '.ad': _argdown,
  'readme.md': _info,
  'changelog.md': _clock,
  'changelog': _clock,
  'changes.md': _clock,
  'version.md': _clock,
  'version': _clock,
  'mvnw': _maven,
  '.mustache': _mustache,
  '.stache': _mustache,
  '.njk': _nunjucks,
  '.nunjucks': _nunjucks,
  '.nunjs': _nunjucks,
  '.nunj': _nunjucks,
  '.njs': _nunjucks,
  '.nj': _nunjucks,
  '.npm_debug.log': _npm,
  '.npmignore': _npm,
  '.npmrc': _npm,
  '.ml': _ocaml,
  '.mli': _ocaml,
  '.cmx': _ocaml,
  '.cmxa': _ocaml,
  '.odata': _odata,
  '.pl': _perl,
  '.php': _php,
  '.php.inc': _php,
  '.pddl': _pddl,
  '.plan': _plan,
  '.happenings': _happenings,
  '.ps1': _powershell,
  '.psd1': _powershell,
  '.psm1': _powershell,
  '.pug': _pug,
  '.pp': _puppet,
  '.epp': _puppet,
  '.py': _python,
  '.jsx': _react,
  '.spec.jsx': _react,
  '.test.jsx': _react,
  '.cjsx': _react,
  '.tsx': _react,
  '.spec.tsx': _react,
  '.test.tsx': _react,
  '.re': _reasonml,
  '.r': _r,
  '.rb': _ruby,
  '.erb': _html_erb,
  '.erb.html': _html_erb,
  '.html.erb': _html_erb,
  '.rs': _rust,
  '.sass': _sass,
  '.scss': _sass,
  '.springbeans': _spring,
  '.slim': _slim,
  '.smarty.tpl': _smarty,
  '.sbt': _sbt,
  '.scala': _scala,
  '.sol': _ethereum,
  '.styl': _stylus,
  '.swift': _swift,
  '.sql': _db,
  '.tf': _terraform,
  '.tf.json': _terraform,
  '.tfvars': _terraform,
  '.tex': _tex,
  '.sty': _tex,
  '.dtx': _tex,
  '.ins': _tex,
  '.txt': _default,
  '.toml': _config,
  '.twig': _twig,
  '.ts': _typescript,
  '.spec.ts': _typescript,
  '.test.ts': _typescript,
  'tsconfig.json': _tsconfig,
  '.vala': _vala,
  '.vapi': _vala,
  '.vue': _vue,
  '.wasm': _wasm,
  '.wat': _wat,
  '.xml': _xml,
  '.yml': _yml,
  '.yaml': _yml,
  'swagger.json': _json,
  'swagger.yml': _json,
  'swagger.yaml': _json,
  '.jar': _zip,
  '.zip': _zip,
  '.wgt': _wgt,
  '.ai': _illustrator,
  '.psd': _photoshop,
  '.pdf': _pdf,
  '.eot': _font,
  '.ttf': _font,
  '.woff': _font,
  '.woff2': _font,
  '.gif': _image,
  '.jpg': _image,
  '.jpeg': _image,
  '.png': _image,
  '.pxm': _image,
  '.svg': _svg,
  '.svgx': _image,
  '.sublime_project': _sublime,
  '.sublime_workspace': _sublime,
  '.code_search': _code_search,
  '.component': _salesforce,
  '.cls': _salesforce,
  '.sh': _shell,
  '.zsh': _shell,
  '.fish': _shell,
  '.zshrc': _shell,
  '.bashrc': _shell,
  '.mov': _video,
  '.ogv': _video,
  '.webm': _video,
  '.avi': _video,
  '.mpg': _video,
  '.mp4': _video,
  '.mp3': _audio,
  '.ogg': _audio,
  '.wav': _audio,
  '.flac': _audio,
  '.3ds': _svg,
  '.3dm': _svg,
  '.stl': _svg,
  '.obj': _svg,
  '.dae': _svg,
  '.bat': _windows,
  '.cmd': _windows,
  'mime.types': _config,
  'jenkinsfile': _jenkins,
  '.babelrc': _babel,
  'bower.json': _bower,
  '.bowerrc': _bower,
  'dockerfile': _docker,
  '.dockerignore': _docker,
  'docker_healthcheck': _docker,
  'docker_compose.yml': _docker,
  'docker_compose.yaml': _docker,
  'docker_compose.override.yml': _docker,
  'docker_compose.override.yaml': _docker,
  '.codeclimate.yml': _code_climate,
  '.eslintrc': _eslint,
  '.eslintrc.js': _eslint,
  '.eslintrc.yaml': _eslint,
  '.eslintrc.yml': _eslint,
  '.eslintrc.json': _eslint,
  '.eslintignore': _eslint,
  '.firebaserc': _firebase,
  'firebase.json': _firebase,
  'geckodriver': _firefox,
  'gruntfile.js': _grunt,
  'gruntfile.babel.js': _grunt,
  'gruntfile.coffee': _grunt,
  'gulpfile': _gulp,
  'ionic.config.json': _ionic,
  'ionic.project': _ionic,
  '.jshintrc': _javascript,
  '.jscsrc': _javascript,
  'platformio.ini': _platformio,
  'rollup.config.js': _rollup,
  'sass_lint.yml': _sass,
  '.stylelintrc': _stylelint,
  '.stylelintrc.json': _stylelint,
  '.stylelintrc.yaml': _stylelint,
  '.stylelintrc.yml': _stylelint,
  '.stylelintrc.js': _stylelint,
  '.stylelintignore': _stylelint,
  'stylelint.config.js': _stylelint,
  'yarn.clean': _yarn,
  'yarn.lock': _yarn,
  'webpack.config.js': _webpack,
  'webpack.config.build.js': _webpack,
  'webpack.common.js': _webpack,
  'webpack.dev.js': _webpack,
  'webpack.prod.js': _webpack,
  '.direnv': _config,
  '.env': _config,
  '.static': _config,
  '.editorconfig': _config,
  '.slugignore': _config,
  '.tmp': _clock,
  '.htaccess': _config,
  '.key': _lock,
  '.cert': _lock,
  'license': _license,
  'licence': _license,
  'copying': _license,
  'compiling': _license,
  'contributing': _license,
  'makefile': _makefile,
  'qmakefile': _makefile,
  'omakefile': _makefile,
  'cmakelists.txt': _makefile,
  'procfile': _heroku,
  'todo': _todo,
  'npm_debug.log': _npm_ignored,
  '.ds_store': _ignored,
};
