import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';

class BrandLogo extends SvgPicture {
  final String? brandName;
  BrandLogo(this.brandName,
      {double? size = 35.0,
      Color? color,
      BlendMode? colorBlendMode = BlendMode.srcIn})
      : super.asset(brandName!,
            package: 'icons_plus',
            height: size,
            colorBlendMode: colorBlendMode!,
            color: color);
}
class BrandLogos{
  static const five_hundred_px = "assets/brands/500-px.svg";
static const about_dot_me = "assets/brands/about-dot-me.svg";
static const academia_edu = "assets/brands/academia-edu.svg";
static const accessible_icon = "assets/brands/accessible-icon.svg";
static const acm = "assets/brands/acm.svg";
static const addthis = "assets/brands/addthis.svg";
static const adobe_acrobatreader = "assets/brands/adobe-acrobatreader.svg";
static const adobe_aftereffects = "assets/brands/adobe-aftereffects.svg";
static const adobe_audition = "assets/brands/adobe-audition.svg";
static const adobe_creativecloud = "assets/brands/adobe-creativecloud.svg";
static const adobe_dreamweaver = "assets/brands/adobe-dreamweaver.svg";
static const adobe_illustrator = "assets/brands/adobe-illustrator.svg";
static const adobe_indesign = "assets/brands/adobe-indesign.svg";
static const adobe_lightroom = "assets/brands/adobe-lightroom.svg";
static const adobe_photoshop = "assets/brands/adobe-photoshop.svg";
static const adobe_premiere = "assets/brands/adobe-premiere.svg";
static const adobe_typekit = "assets/brands/adobe-typekit.svg";
static const adobe = "assets/brands/adobe.svg";
static const affiliate_theme = "assets/brands/affiliate-theme.svg";
static const airbnb = "assets/brands/airbnb.svg";
static const algolia = "assets/brands/algolia.svg";
static const alipay = "assets/brands/alipay.svg";
static const amazon_aws = "assets/brands/amazon-aws.svg";
static const amazon = "assets/brands/amazon.svg";
static const amd = "assets/brands/amd.svg";
static const american_express = "assets/brands/american-express.svg";
static const amilia = "assets/brands/amilia.svg";
static const android = "assets/brands/android.svg";
static const angelist = "assets/brands/angelist.svg";
static const angular = "assets/brands/angular.svg";
static const apache = "assets/brands/apache.svg";
static const app_store_ios = "assets/brands/app-store-ios.svg";
static const app_store = "assets/brands/app-store.svg";
static const apper = "assets/brands/apper.svg";
static const apple_music = "assets/brands/apple-music.svg";
static const apple_pay = "assets/brands/apple-pay.svg";
static const apple = "assets/brands/apple.svg";
static const appveyor = "assets/brands/appveyor.svg";
static const archlinux = "assets/brands/archlinux.svg";
static const artstation = "assets/brands/artstation.svg";
static const asana = "assets/brands/asana.svg";
static const askfm = "assets/brands/askfm.svg";
static const at_and_t = "assets/brands/at-and-t.svg";
static const atlassian = "assets/brands/atlassian.svg";
static const atom = "assets/brands/atom.svg";
static const audible = "assets/brands/audible.svg";
static const aurelia = "assets/brands/aurelia.svg";
static const auth = "assets/brands/auth.svg";
static const autodesk = "assets/brands/autodesk.svg";
static const automatic = "assets/brands/automatic.svg";
static const autotask = "assets/brands/autotask.svg";
static const aventrix = "assets/brands/aventrix.svg";
static const avianex = "assets/brands/avianex.svg";
static const azure_devops = "assets/brands/azure-devops.svg";
static const badoo_heart = "assets/brands/badoo-heart.svg";
static const baidu = "assets/brands/baidu.svg";
static const bandcamp = "assets/brands/bandcamp.svg";
static const basecamp = "assets/brands/basecamp.svg";
static const bathasu = "assets/brands/bathasu.svg";
static const beats = "assets/brands/beats.svg";
static const behance = "assets/brands/behance.svg";
static const bigcartel = "assets/brands/bigcartel.svg";
static const bimobject = "assets/brands/bimobject.svg";
static const bing = "assets/brands/bing.svg";
static const bitbucket = "assets/brands/bitbucket.svg";
static const bitcoin = "assets/brands/bitcoin.svg";
static const bitdefender = "assets/brands/bitdefender.svg";
static const bitly = "assets/brands/bitly.svg";
static const black_tie = "assets/brands/black-tie.svg";
static const blackberry = "assets/brands/blackberry.svg";
static const blender = "assets/brands/blender.svg";
static const blogger = "assets/brands/blogger.svg";
static const bluetooth_b = "assets/brands/bluetooth-b.svg";
static const bluetooth = "assets/brands/bluetooth.svg";
static const boost = "assets/brands/boost.svg";
static const bootstrap = "assets/brands/bootstrap.svg";
static const brand_dot_ai = "assets/brands/brand-dot-ai.svg";
static const btc = "assets/brands/btc.svg";
static const buffer = "assets/brands/buffer.svg";
static const busuu = "assets/brands/busuu.svg";
static const buymeacoffee = "assets/brands/buymeacoffee.svg";
static const buysellads = "assets/brands/buysellads.svg";
static const buzzfeed = "assets/brands/buzzfeed.svg";
static const cakephp = "assets/brands/cakephp.svg";
static const campaign_monitor = "assets/brands/campaign-monitor.svg";
static const canadian_maple_leaf = "assets/brands/canadian-maple-leaf.svg";
static const cashapp = "assets/brands/cashapp.svg";
static const castorama = "assets/brands/castorama.svg";
static const castro = "assets/brands/castro.svg";
static const cc_paypal = "assets/brands/cc-paypal.svg";
static const cc_stripe = "assets/brands/cc-stripe.svg";
static const cc_visa = "assets/brands/cc-visa.svg";
static const centercode = "assets/brands/centercode.svg";
static const cevo = "assets/brands/cevo.svg";
static const chase = "assets/brands/chase.svg";
static const chrome = "assets/brands/chrome.svg";
static const circleci = "assets/brands/circleci.svg";
static const civicrm = "assets/brands/civicrm.svg";
static const clockify = "assets/brands/clockify.svg";
static const clojure = "assets/brands/clojure.svg";
static const cloudflare = "assets/brands/cloudflare.svg";
static const cloudscale = "assets/brands/cloudscale.svg";
static const cloudsmith = "assets/brands/cloudsmith.svg";
static const cmake = "assets/brands/cmake.svg";
static const co_op = "assets/brands/co-op.svg";
static const codacy = "assets/brands/codacy.svg";
static const code_cademy = "assets/brands/code-cademy.svg";
static const code_climate = "assets/brands/code-climate.svg";
static const code_cov = "assets/brands/code-cov.svg";
static const code_forces = "assets/brands/code-forces.svg";
static const code_igniter = "assets/brands/code-igniter.svg";
static const code_sandbox = "assets/brands/code-sandbox.svg";
static const codepen = "assets/brands/codepen.svg";
static const coderwall = "assets/brands/coderwall.svg";
static const codeship = "assets/brands/codeship.svg";
static const codio = "assets/brands/codio.svg";
static const coffee_script = "assets/brands/coffee-script.svg";
static const common_workflow_language = "assets/brands/common-workflow-language.svg";
static const compropago = "assets/brands/compropago.svg";
static const conekta = "assets/brands/conekta.svg";
static const confluence = "assets/brands/confluence.svg";
static const connectdevelop = "assets/brands/connectdevelop.svg";
static const contao = "assets/brands/contao.svg";
static const coursera = "assets/brands/coursera.svg";
static const cplusplus = "assets/brands/cplusplus.svg";
static const css_alt = "assets/brands/css-alt.svg";
static const css = "assets/brands/css.svg";
static const csswi_zardry = "assets/brands/csswi-zardry.svg";
static const cuttlefish = "assets/brands/cuttlefish.svg";
static const d_dot_js = "assets/brands/d-dot-js.svg";
static const dailymotion = "assets/brands/dailymotion.svg";
static const dashcube = "assets/brands/dashcube.svg";
static const dazn = "assets/brands/dazn.svg";
static const dblp = "assets/brands/dblp.svg";
static const deezer = "assets/brands/deezer.svg";
static const delicious = "assets/brands/delicious.svg";
static const dell = "assets/brands/dell.svg";
static const deno = "assets/brands/deno.svg";
static const dependabot = "assets/brands/dependabot.svg";
static const deploydog = "assets/brands/deploydog.svg";
static const designer_news = "assets/brands/designer-news.svg";
static const deskpro = "assets/brands/deskpro.svg";
static const dev_dot_to = "assets/brands/dev-dot-to.svg";
static const deviantart = "assets/brands/deviantart.svg";
static const devrant = "assets/brands/devrant.svg";
static const diaspora = "assets/brands/diaspora.svg";
static const digg = "assets/brands/digg.svg";
static const digital_ocean = "assets/brands/digital-ocean.svg";
static const discord = "assets/brands/discord.svg";
static const discourse = "assets/brands/discourse.svg";
static const discover = "assets/brands/discover.svg";
static const dislike = "assets/brands/dislike.svg";
static const disqus = "assets/brands/disqus.svg";
static const disroot = "assets/brands/disroot.svg";
static const django = "assets/brands/django.svg";
static const dochub = "assets/brands/dochub.svg";
static const docker = "assets/brands/docker.svg";
static const docusign = "assets/brands/docusign.svg";
static const dot_net = "assets/brands/dot-net.svg";
static const draugiem_dot_lv = "assets/brands/draugiem-dot-lv.svg";
static const dribbble = "assets/brands/dribbble.svg";
static const drone = "assets/brands/drone.svg";
static const dropbox = "assets/brands/dropbox.svg";
static const drupal = "assets/brands/drupal.svg";
static const dtube = "assets/brands/dtube.svg";
static const dyalog = "assets/brands/dyalog.svg";
static const ebay = "assets/brands/ebay.svg";
static const eclipse = "assets/brands/eclipse.svg";
static const edge = "assets/brands/edge.svg";
static const elastic_cloud = "assets/brands/elastic-cloud.svg";
static const elastic_search = "assets/brands/elastic-search.svg";
static const elastic_stack = "assets/brands/elastic-stack.svg";
static const electron = "assets/brands/electron.svg";
static const elementary = "assets/brands/elementary.svg";
static const elementor = "assets/brands/elementor.svg";
static const ello = "assets/brands/ello.svg";
static const empire_kred = "assets/brands/empire-kred.svg";
static const envato = "assets/brands/envato.svg";
static const envira = "assets/brands/envira.svg";
static const esea = "assets/brands/esea.svg";
static const eslint = "assets/brands/eslint.svg";
static const ethereum = "assets/brands/ethereum.svg";
static const etsy = "assets/brands/etsy.svg";
static const eventbrite = "assets/brands/eventbrite.svg";
static const eventstore = "assets/brands/eventstore.svg";
static const evernote = "assets/brands/evernote.svg";
static const everplaces = "assets/brands/everplaces.svg";
static const evry = "assets/brands/evry.svg";
static const experts_exchange = "assets/brands/experts-exchange.svg";
static const f_secure = "assets/brands/f-secure.svg";
static const facebook_f = "assets/brands/facebook-f.svg";
static const facebook_logo = "assets/brands/facebook-logo.svg";
static const facebook_messenger = "assets/brands/facebook-messenger.svg";
static const faceit = "assets/brands/faceit.svg";
static const fandango = "assets/brands/fandango.svg";
static const favro = "assets/brands/favro.svg";
static const feathub = "assets/brands/feathub.svg";
static const feedly = "assets/brands/feedly.svg";
static const fidoalliance = "assets/brands/fidoalliance.svg";
static const figma = "assets/brands/figma.svg";
static const firebase = "assets/brands/firebase.svg";
static const firefox = "assets/brands/firefox.svg";
static const fitbit = "assets/brands/fitbit.svg";
static const flattr = "assets/brands/flattr.svg";
static const flickr = "assets/brands/flickr.svg";
static const flipboard = "assets/brands/flipboard.svg";
static const flutter = "assets/brands/flutter.svg";
static const fly_dot_io = "assets/brands/fly-dot-io.svg";
static const fnac = "assets/brands/fnac.svg";
static const forrst = "assets/brands/forrst.svg";
static const forumbee = "assets/brands/forumbee.svg";
static const foursquare = "assets/brands/foursquare.svg";
static const framer = "assets/brands/framer.svg";
static const free_codecamp = "assets/brands/free-codecamp.svg";
static const freebsd = "assets/brands/freebsd.svg";
static const furaffinity = "assets/brands/furaffinity.svg";
static const furrynetwork = "assets/brands/furrynetwork.svg";
static const gab = "assets/brands/gab.svg";
static const gag = "assets/brands/gag.svg";
static const garmin = "assets/brands/garmin.svg";
static const gatsby = "assets/brands/gatsby.svg";
static const gauges = "assets/brands/gauges.svg";
static const geocaching = "assets/brands/geocaching.svg";
static const get_pocket = "assets/brands/get-pocket.svg";
static const gg_circle = "assets/brands/gg-circle.svg";
static const ghost = "assets/brands/ghost.svg";
static const git = "assets/brands/git.svg";
static const github_alt = "assets/brands/github-alt.svg";
static const github = "assets/brands/github.svg";
static const gitlab = "assets/brands/gitlab.svg";
static const gitter = "assets/brands/gitter.svg";
static const glassdoor = "assets/brands/glassdoor.svg";
static const glide_g = "assets/brands/glide-g.svg";
static const glide = "assets/brands/glide.svg";
static const gmail = "assets/brands/gmail.svg";
static const gnusocial = "assets/brands/gnusocial.svg";
static const gofore = "assets/brands/gofore.svg";
static const gofundme = "assets/brands/gofundme.svg";
static const gog_dot_com = "assets/brands/gog-dot-com.svg";
static const goldenline = "assets/brands/goldenline.svg";
static const goodreads_g = "assets/brands/goodreads-g.svg";
static const goodreads = "assets/brands/goodreads.svg";
static const google_allo = "assets/brands/google-allo.svg";
static const google_analytics = "assets/brands/google-analytics.svg";
static const google_drive = "assets/brands/google-drive.svg";
static const google_hangouts = "assets/brands/google-hangouts.svg";
static const google_hangoutschat = "assets/brands/google-hangoutschat.svg";
static const google_keep = "assets/brands/google-keep.svg";
static const google_pay = "assets/brands/google-pay.svg";
static const google_photos_square = "assets/brands/google-photos-square.svg";
static const google_photos = "assets/brands/google-photos.svg";
static const google_play = "assets/brands/google-play.svg";
static const google_plus_circle = "assets/brands/google-plus-circle.svg";
static const google_plus_g = "assets/brands/google-plus-g.svg";
static const google_podcasts = "assets/brands/google-podcasts.svg";
static const google_wallet = "assets/brands/google-wallet.svg";
static const google = "assets/brands/google.svg";
static const gov_dot_uk = "assets/brands/gov-dot-uk.svg";
static const grafana = "assets/brands/grafana.svg";
static const graphcool = "assets/brands/graphcool.svg";
static const graphql = "assets/brands/graphql.svg";
static const gratipay = "assets/brands/gratipay.svg";
static const grav = "assets/brands/grav.svg";
static const gravatar = "assets/brands/gravatar.svg";
static const gripfire = "assets/brands/gripfire.svg";
static const groupon = "assets/brands/groupon.svg";
static const gulp = "assets/brands/gulp.svg";
static const gumroad = "assets/brands/gumroad.svg";
static const gumtree = "assets/brands/gumtree.svg";
static const hacker_news = "assets/brands/hacker-news.svg";
static const hackerrank = "assets/brands/hackerrank.svg";
static const hackhands = "assets/brands/hackhands.svg";
static const hackster = "assets/brands/hackster.svg";
static const hashnode = "assets/brands/hashnode.svg";
static const haskell = "assets/brands/haskell.svg";
static const hatena_bookmark = "assets/brands/hatena-bookmark.svg";
static const here = "assets/brands/here.svg";
static const heroku = "assets/brands/heroku.svg";
static const hexo = "assets/brands/hexo.svg";
static const highly = "assets/brands/highly.svg";
static const hipchat = "assets/brands/hipchat.svg";
static const hockeyapp = "assets/brands/hockeyapp.svg";
static const homify = "assets/brands/homify.svg";
static const hootsuite = "assets/brands/hootsuite.svg";
static const hotjar = "assets/brands/hotjar.svg";
static const houzz = "assets/brands/houzz.svg";
static const html = "assets/brands/html.svg";
static const huawei = "assets/brands/huawei.svg";
static const hubspot = "assets/brands/hubspot.svg";
static const hulu = "assets/brands/hulu.svg";
static const humblebundle = "assets/brands/humblebundle.svg";
static const icloud = "assets/brands/icloud.svg";
static const iconjar = "assets/brands/iconjar.svg";
static const icq = "assets/brands/icq.svg";
static const ifixit = "assets/brands/ifixit.svg";
static const imdb = "assets/brands/imdb.svg";
static const inkscape = "assets/brands/inkscape.svg";
static const instacart = "assets/brands/instacart.svg";
static const instagram = "assets/brands/instagram.svg";
static const instapaper = "assets/brands/instapaper.svg";
static const intel = "assets/brands/intel.svg";
static const intercom = "assets/brands/intercom.svg";
static const internetexplorer = "assets/brands/internetexplorer.svg";
static const invision = "assets/brands/invision.svg";
static const ionic = "assets/brands/ionic.svg";
static const itch_dot_io = "assets/brands/itch-dot-io.svg";
static const itunes_note = "assets/brands/itunes-note.svg";
static const itunes = "assets/brands/itunes.svg";
static const java = "assets/brands/java.svg";
static const javascript = "assets/brands/javascript.svg";
static const jekyll = "assets/brands/jekyll.svg";
static const jest = "assets/brands/jest.svg";
static const jira = "assets/brands/jira.svg";
static const joomla = "assets/brands/joomla.svg";
static const jquery = "assets/brands/jquery.svg";
static const jsdelivr = "assets/brands/jsdelivr.svg";
static const jsfiddle = "assets/brands/jsfiddle.svg";
static const json = "assets/brands/json.svg";
static const jupyter = "assets/brands/jupyter.svg";
static const justgiving = "assets/brands/justgiving.svg";
static const kaggle = "assets/brands/kaggle.svg";
static const kaios = "assets/brands/kaios.svg";
static const kakaotalk = "assets/brands/kakaotalk.svg";
static const kentico = "assets/brands/kentico.svg";
static const keybase = "assets/brands/keybase.svg";
static const keycdn = "assets/brands/keycdn.svg";
static const khanacademy = "assets/brands/khanacademy.svg";
static const kibana = "assets/brands/kibana.svg";
static const kickstarter = "assets/brands/kickstarter.svg";
static const kik = "assets/brands/kik.svg";
static const kirby = "assets/brands/kirby.svg";
static const klout = "assets/brands/klout.svg";
static const known = "assets/brands/known.svg";
static const ko_fi = "assets/brands/ko-fi.svg";
static const koding = "assets/brands/koding.svg";
static const korvue = "assets/brands/korvue.svg";
static const kotlin = "assets/brands/kotlin.svg";
static const lanyrd = "assets/brands/lanyrd.svg";
static const laravel = "assets/brands/laravel.svg";
static const lastfm = "assets/brands/lastfm.svg";
static const launchpad = "assets/brands/launchpad.svg";
static const leetcode = "assets/brands/leetcode.svg";
static const letsencrypt = "assets/brands/letsencrypt.svg";
static const letterboxd = "assets/brands/letterboxd.svg";
static const lgtm = "assets/brands/lgtm.svg";
static const liberapay = "assets/brands/liberapay.svg";
static const librarything = "assets/brands/librarything.svg";
static const like = "assets/brands/like.svg";
static const line = "assets/brands/line.svg";
static const linewebtoon = "assets/brands/linewebtoon.svg";
static const linkedin = "assets/brands/linkedin.svg";
static const linux_foundation = "assets/brands/linux-foundation.svg";
static const linux = "assets/brands/linux.svg";
static const livejournal = "assets/brands/livejournal.svg";
static const livestream = "assets/brands/livestream.svg";
static const logstash = "assets/brands/logstash.svg";
static const lua = "assets/brands/lua.svg";
static const lyft = "assets/brands/lyft.svg";
static const macys = "assets/brands/macys.svg";
static const magento = "assets/brands/magento.svg";
static const magisk = "assets/brands/magisk.svg";
static const mail_dot_ru = "assets/brands/mail-dot-ru.svg";
static const mailchimp = "assets/brands/mailchimp.svg";
static const makerbot = "assets/brands/makerbot.svg";
static const markdown = "assets/brands/markdown.svg";
static const marketo = "assets/brands/marketo.svg";
static const mastercard = "assets/brands/mastercard.svg";
static const mastodon = "assets/brands/mastodon.svg";
static const mathworks = "assets/brands/mathworks.svg";
static const matrix = "assets/brands/matrix.svg";
static const matternet = "assets/brands/matternet.svg";
static const maxcdn = "assets/brands/maxcdn.svg";
static const mediatemple = "assets/brands/mediatemple.svg";
static const medium_m = "assets/brands/medium-m.svg";
static const medium = "assets/brands/medium.svg";
static const meetme = "assets/brands/meetme.svg";
static const meetup = "assets/brands/meetup.svg";
static const mega = "assets/brands/mega.svg";
static const megaport = "assets/brands/megaport.svg";
static const mendeley = "assets/brands/mendeley.svg";
static const meteor = "assets/brands/meteor.svg";
static const micro_dot_blog = "assets/brands/micro-dot-blog.svg";
static const microgenetics = "assets/brands/microgenetics.svg";
static const microsoft_access = "assets/brands/microsoft-access.svg";
static const microsoft_excel = "assets/brands/microsoft-excel.svg";
static const microsoft_onedrive = "assets/brands/microsoft-onedrive.svg";
static const microsoft_onenote = "assets/brands/microsoft-onenote.svg";
static const microsoft_outlook = "assets/brands/microsoft-outlook.svg";
static const microsoft_powerpoint = "assets/brands/microsoft-powerpoint.svg";
static const microsoft_word = "assets/brands/microsoft-word.svg";
static const microsoft = "assets/brands/microsoft.svg";
static const minutemailer = "assets/brands/minutemailer.svg";
static const mix = "assets/brands/mix.svg";
static const mixcloud = "assets/brands/mixcloud.svg";
static const mixer = "assets/brands/mixer.svg";
static const mizuni = "assets/brands/mizuni.svg";
static const modx = "assets/brands/modx.svg";
static const monero = "assets/brands/monero.svg";
static const mongodb = "assets/brands/mongodb.svg";
static const monkey_tie = "assets/brands/monkey-tie.svg";
static const monzo = "assets/brands/monzo.svg";
static const moo = "assets/brands/moo.svg";
static const mozilla = "assets/brands/mozilla.svg";
static const myspace = "assets/brands/myspace.svg";
static const mysql = "assets/brands/mysql.svg";
static const napster = "assets/brands/napster.svg";
static const nativescript = "assets/brands/nativescript.svg";
static const neoj = "assets/brands/neoj.svg";
static const netflix = "assets/brands/netflix.svg";
static const netlify = "assets/brands/netlify.svg";
static const nextcloud = "assets/brands/nextcloud.svg";
static const nextdoor = "assets/brands/nextdoor.svg";
static const nginx = "assets/brands/nginx.svg";
static const nimblr = "assets/brands/nimblr.svg";
static const nintendo_switch = "assets/brands/nintendo-switch.svg";
static const nintendo = "assets/brands/nintendo.svg";
static const nintendogamecube = "assets/brands/nintendogamecube.svg";
static const node_dot_js = "assets/brands/node-dot-js.svg";
static const node_js = "assets/brands/node-js.svg";
static const nodemon = "assets/brands/nodemon.svg";
static const npm = "assets/brands/npm.svg";
static const nucleo = "assets/brands/nucleo.svg";
static const nuget = "assets/brands/nuget.svg";
static const nuxt_dot_js = "assets/brands/nuxt-dot-js.svg";
static const nvidia = "assets/brands/nvidia.svg";
static const oculus = "assets/brands/oculus.svg";
static const odnoklassniki = "assets/brands/odnoklassniki.svg";
static const open_source = "assets/brands/open-source.svg";
static const openid = "assets/brands/openid.svg";
static const openstreetmap = "assets/brands/openstreetmap.svg";
static const opera = "assets/brands/opera.svg";
static const origin = "assets/brands/origin.svg";
static const overcast = "assets/brands/overcast.svg";
static const ovh = "assets/brands/ovh.svg";
static const pagekit = "assets/brands/pagekit.svg";
static const pagelines = "assets/brands/pagelines.svg";
static const palfed = "assets/brands/palfed.svg";
static const pandora = "assets/brands/pandora.svg";
static const path = "assets/brands/path.svg";
static const patreon = "assets/brands/patreon.svg";
static const paypal = "assets/brands/paypal.svg";
static const periscope = "assets/brands/periscope.svg";
static const phabricator = "assets/brands/phabricator.svg";
static const phoenix_squadron = "assets/brands/phoenix-squadron.svg";
static const photobucket = "assets/brands/photobucket.svg";
static const php = "assets/brands/php.svg";
static const picarto_dot_tv = "assets/brands/picarto-dot-tv.svg";
static const picasa = "assets/brands/picasa.svg";
static const pied_piper_hat = "assets/brands/pied-piper-hat.svg";
static const pied_piper_pp = "assets/brands/pied-piper-pp.svg";
static const pied_piper = "assets/brands/pied-piper.svg";
static const pinboard = "assets/brands/pinboard.svg";
static const pingdom = "assets/brands/pingdom.svg";
static const pingup = "assets/brands/pingup.svg";
static const pinterest = "assets/brands/pinterest.svg";
static const pivotaltracker = "assets/brands/pivotaltracker.svg";
static const pixabay = "assets/brands/pixabay.svg";
static const plangrid = "assets/brands/plangrid.svg";
static const player_dot_me = "assets/brands/player-dot-me.svg";
static const playstation = "assets/brands/playstation.svg";
static const plex = "assets/brands/plex.svg";
static const pluralsight = "assets/brands/pluralsight.svg";
static const plurk_p = "assets/brands/plurk-p.svg";
static const plurk = "assets/brands/plurk.svg";
static const podcasts = "assets/brands/podcasts.svg";
static const postgresql = "assets/brands/postgresql.svg";
static const postman = "assets/brands/postman.svg";
static const powershell = "assets/brands/powershell.svg";
static const prismic = "assets/brands/prismic.svg";
static const probot = "assets/brands/probot.svg";
static const processwire = "assets/brands/processwire.svg";
static const product_hunt = "assets/brands/product-hunt.svg";
static const proto_dot_io = "assets/brands/proto-dot-io.svg";
static const protonmail = "assets/brands/protonmail.svg";
static const python = "assets/brands/python.svg";
static const qiita = "assets/brands/qiita.svg";
static const qualcomm = "assets/brands/qualcomm.svg";
static const quantcast = "assets/brands/quantcast.svg";
static const quantopian = "assets/brands/quantopian.svg";
static const quinscape = "assets/brands/quinscape.svg";
static const quora = "assets/brands/quora.svg";
static const qwiklabs = "assets/brands/qwiklabs.svg";
static const qzone = "assets/brands/qzone.svg";
static const r_project = "assets/brands/r-project.svg";
static const rails = "assets/brands/rails.svg";
static const raspberrypi = "assets/brands/raspberrypi.svg";
static const react = "assets/brands/react.svg";
static const readme = "assets/brands/readme.svg";
static const readthedocs = "assets/brands/readthedocs.svg";
static const reason = "assets/brands/reason.svg";
static const rebel = "assets/brands/rebel.svg";
static const red_river = "assets/brands/red-river.svg";
static const redbubble = "assets/brands/redbubble.svg";
static const reddit = "assets/brands/reddit.svg";
static const redis = "assets/brands/redis.svg";
static const redux = "assets/brands/redux.svg";
static const renren = "assets/brands/renren.svg";
static const replyd = "assets/brands/replyd.svg";
static const researchgate = "assets/brands/researchgate.svg";
static const resolving = "assets/brands/resolving.svg";
static const revebnation = "assets/brands/revebnation.svg";
static const riot = "assets/brands/riot.svg";
static const riseup = "assets/brands/riseup.svg";
static const rocketchat = "assets/brands/rocketchat.svg";
static const rockrms = "assets/brands/rockrms.svg";
static const rollup_dot_js = "assets/brands/rollup-dot-js.svg";
static const roots = "assets/brands/roots.svg";
static const rss = "assets/brands/rss.svg";
static const ruby = "assets/brands/ruby.svg";
static const rubygems = "assets/brands/rubygems.svg";
static const runkeeper = "assets/brands/runkeeper.svg";
static const rust = "assets/brands/rust.svg";
static const safari = "assets/brands/safari.svg";
static const salesforce = "assets/brands/salesforce.svg";
static const samsung_pay = "assets/brands/samsung-pay.svg";
static const sap = "assets/brands/sap.svg";
static const sass = "assets/brands/sass.svg";
static const saucelabs = "assets/brands/saucelabs.svg";
static const scala = "assets/brands/scala.svg";
static const scribd = "assets/brands/scribd.svg";
static const scrutinizer_ci = "assets/brands/scrutinizer-ci.svg";
static const sega = "assets/brands/sega.svg";
static const sellcast = "assets/brands/sellcast.svg";
static const sellfy = "assets/brands/sellfy.svg";
static const sellsy = "assets/brands/sellsy.svg";
static const sensu = "assets/brands/sensu.svg";
static const sentry = "assets/brands/sentry.svg";
static const serverfault = "assets/brands/serverfault.svg";
static const servicestack = "assets/brands/servicestack.svg";
static const shazam = "assets/brands/shazam.svg";
static const shopify = "assets/brands/shopify.svg";
static const shopware = "assets/brands/shopware.svg";
static const signal = "assets/brands/signal.svg";
static const simple_icons = "assets/brands/simple-icons.svg";
static const simplybuilt = "assets/brands/simplybuilt.svg";
static const sina_weibo = "assets/brands/sina-weibo.svg";
static const sistrix = "assets/brands/sistrix.svg";
static const sitepoint = "assets/brands/sitepoint.svg";
static const sketch = "assets/brands/sketch.svg";
static const skillshare = "assets/brands/skillshare.svg";
static const skyatlas = "assets/brands/skyatlas.svg";
static const skype = "assets/brands/skype.svg";
static const slack_hash = "assets/brands/slack-hash.svg";
static const slack = "assets/brands/slack.svg";
static const slashdot = "assets/brands/slashdot.svg";
static const slickpic = "assets/brands/slickpic.svg";
static const slides = "assets/brands/slides.svg";
static const smashing_magazine = "assets/brands/smashing-magazine.svg";
static const snapchat = "assets/brands/snapchat.svg";
static const snapcraft = "assets/brands/snapcraft.svg";
static const society = "assets/brands/society.svg";
static const sogou = "assets/brands/sogou.svg";
static const songkick = "assets/brands/songkick.svg";
static const soundcloud = "assets/brands/soundcloud.svg";
static const sourceforge = "assets/brands/sourceforge.svg";
static const sourcegraph = "assets/brands/sourcegraph.svg";
static const sourcetree = "assets/brands/sourcetree.svg";
static const spacemacs = "assets/brands/spacemacs.svg";
static const sparkfun = "assets/brands/sparkfun.svg";
static const sparkpost = "assets/brands/sparkpost.svg";
static const spdx = "assets/brands/spdx.svg";
static const speakap = "assets/brands/speakap.svg";
static const speakerdeck = "assets/brands/speakerdeck.svg";
static const spotify = "assets/brands/spotify.svg";
static const spreaker = "assets/brands/spreaker.svg";
static const sprint = "assets/brands/sprint.svg";
static const squarespace = "assets/brands/squarespace.svg";
static const stack_exchange = "assets/brands/stack-exchange.svg";
static const stack_overflow = "assets/brands/stack-overflow.svg";
static const stackshare = "assets/brands/stackshare.svg";
static const stadia = "assets/brands/stadia.svg";
static const statamic = "assets/brands/statamic.svg";
static const staylinked = "assets/brands/staylinked.svg";
static const steam = "assets/brands/steam.svg";
static const steem = "assets/brands/steem.svg";
static const steemit = "assets/brands/steemit.svg";
static const stitcher = "assets/brands/stitcher.svg";
static const storify = "assets/brands/storify.svg";
static const strava = "assets/brands/strava.svg";
static const stripe_s = "assets/brands/stripe-s.svg";
static const stripe = "assets/brands/stripe.svg";
static const stumbleupon = "assets/brands/stumbleupon.svg";
static const styleshare = "assets/brands/styleshare.svg";
static const sublime_text = "assets/brands/sublime-text.svg";
static const subversion = "assets/brands/subversion.svg";
static const superpowers = "assets/brands/superpowers.svg";
static const superuser = "assets/brands/superuser.svg";
static const suse = "assets/brands/suse.svg";
static const swarm = "assets/brands/swarm.svg";
static const swift = "assets/brands/swift.svg";
static const symfony = "assets/brands/symfony.svg";
static const t_mobile = "assets/brands/t-mobile.svg";
static const tagged = "assets/brands/tagged.svg";
static const tapas = "assets/brands/tapas.svg";
static const team_viewer = "assets/brands/team-viewer.svg";
static const ted = "assets/brands/ted.svg";
static const teespring = "assets/brands/teespring.svg";
static const telegram_plane = "assets/brands/telegram-plane.svg";
static const telegram = "assets/brands/telegram.svg";
static const tencent_qq = "assets/brands/tencent-qq.svg";
static const tencent_weibo = "assets/brands/tencent-weibo.svg";
static const tesla = "assets/brands/tesla.svg";
static const the_mighty = "assets/brands/the-mighty.svg";
static const the_movie_database = "assets/brands/the-movie-database.svg";
static const themeco = "assets/brands/themeco.svg";
static const tidal = "assets/brands/tidal.svg";
static const tinder = "assets/brands/tinder.svg";
static const toggl = "assets/brands/toggl.svg";
static const topcoder = "assets/brands/topcoder.svg";
static const toptal = "assets/brands/toptal.svg";
static const tor = "assets/brands/tor.svg";
static const trainerroad = "assets/brands/trainerroad.svg";
static const trakt = "assets/brands/trakt.svg";
static const treehouse = "assets/brands/treehouse.svg";
static const trello = "assets/brands/trello.svg";
static const tripadvisor = "assets/brands/tripadvisor.svg";
static const trulia = "assets/brands/trulia.svg";
static const tumblr = "assets/brands/tumblr.svg";
static const twilio = "assets/brands/twilio.svg";
static const twitch = "assets/brands/twitch.svg";
static const twitter_old_logo = "assets/brands/twitter-old-logo.svg";
static const twitter = "assets/brands/twitter.svg";
static const twoo = "assets/brands/twoo.svg";
static const typescript = "assets/brands/typescript.svg";
static const typo = "assets/brands/typo.svg";
static const uber = "assets/brands/uber.svg";
static const ubisoft = "assets/brands/ubisoft.svg";
static const ubuntu = "assets/brands/ubuntu.svg";
static const udacity = "assets/brands/udacity.svg";
static const udemy = "assets/brands/udemy.svg";
static const uikit = "assets/brands/uikit.svg";
static const umbraco = "assets/brands/umbraco.svg";
static const uniregistry = "assets/brands/uniregistry.svg";
static const unsplash = "assets/brands/unsplash.svg";
static const untappd = "assets/brands/untappd.svg";
static const ups = "assets/brands/ups.svg";
static const upwork = "assets/brands/upwork.svg";
static const usb = "assets/brands/usb.svg";
static const v_live = "assets/brands/v-live.svg";
static const v = "assets/brands/v.svg";
static const vagrant = "assets/brands/vagrant.svg";
static const venmo = "assets/brands/venmo.svg";
static const verizon = "assets/brands/verizon.svg";
static const viacoin = "assets/brands/viacoin.svg";
static const viadeo = "assets/brands/viadeo.svg";
static const viber = "assets/brands/viber.svg";
static const viddler = "assets/brands/viddler.svg";
static const vim = "assets/brands/vim.svg";
static const vimeo = "assets/brands/vimeo.svg";
static const vine = "assets/brands/vine.svg";
static const virb = "assets/brands/virb.svg";
static const visa = "assets/brands/visa.svg";
static const visual_studio_code = "assets/brands/visual-studio-code.svg";
static const vk = "assets/brands/vk.svg";
static const vlc_mediaplayer = "assets/brands/vlc-mediaplayer.svg";
static const vnv = "assets/brands/vnv.svg";
static const vue_dot_js = "assets/brands/vue-dot-js.svg";
static const wattpad = "assets/brands/wattpad.svg";
static const waze = "assets/brands/waze.svg";
static const weasyl = "assets/brands/weasyl.svg";
static const web_components_dot_org = "assets/brands/web-components-dot-org.svg";
static const webpack = "assets/brands/webpack.svg";
static const webstorm = "assets/brands/webstorm.svg";
static const wechat = "assets/brands/wechat.svg";
static const weebly = "assets/brands/weebly.svg";
static const whatsapp = "assets/brands/whatsapp.svg";
static const wheniwork = "assets/brands/wheniwork.svg";
static const whmcs = "assets/brands/whmcs.svg";
static const wii = "assets/brands/wii.svg";
static const wiiu = "assets/brands/wiiu.svg";
static const wikipedia = "assets/brands/wikipedia.svg";
static const windows = "assets/brands/windows.svg";
static const wire = "assets/brands/wire.svg";
static const wix = "assets/brands/wix.svg";
static const wolfram_language = "assets/brands/wolfram-language.svg";
static const wolfram_mathematica = "assets/brands/wolfram-mathematica.svg";
static const wordpress_simple = "assets/brands/wordpress-simple.svg";
static const wpbeginner = "assets/brands/wpbeginner.svg";
static const wpengine = "assets/brands/wpengine.svg";
static const wpexplorer = "assets/brands/wpexplorer.svg";
static const wpforms = "assets/brands/wpforms.svg";
static const wpressr = "assets/brands/wpressr.svg";
static const x_pack = "assets/brands/x-pack.svg";
static const xanga = "assets/brands/xanga.svg";
static const xbox = "assets/brands/xbox.svg";
static const xcode = "assets/brands/xcode.svg";
static const xero = "assets/brands/xero.svg";
static const xing = "assets/brands/xing.svg";
static const xsplit = "assets/brands/xsplit.svg";
static const y_combinator = "assets/brands/y-combinator.svg";
static const yahoo_messenger = "assets/brands/yahoo-messenger.svg";
static const yahoo = "assets/brands/yahoo.svg";
static const yammer = "assets/brands/yammer.svg";
static const yandex_international = "assets/brands/yandex-international.svg";
static const yandex = "assets/brands/yandex.svg";
static const yarn = "assets/brands/yarn.svg";
static const yelp = "assets/brands/yelp.svg";
static const yoast = "assets/brands/yoast.svg";
static const youtube = "assets/brands/youtube.svg";
static const zapier = "assets/brands/zapier.svg";
static const zeit = "assets/brands/zeit.svg";
static const zendesk = "assets/brands/zendesk.svg";
static const zerply = "assets/brands/zerply.svg";
static const zillow = "assets/brands/zillow.svg";
static const zootool = "assets/brands/zootool.svg";
}