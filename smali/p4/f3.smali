.class public final Lp4/f3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp4/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lp4/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp4/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lp4/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lp4/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lp4/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lp4/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lp4/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp4/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lp4/z2;

    const-string v1, "gads:sdk_core_location:client:html"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.html"

    invoke-direct {v0, v1, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp4/f3;->a:Lp4/a3;

    new-instance v0, Lp4/z2;

    const-string v1, "gads:active_view_location:html"

    invoke-direct {v0, v1, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp4/m3;->a:Lp4/i3;

    const/4 v0, 0x1

    const-string v1, "gads:http_url_connection_factory:timeout_millis"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v1, Lp4/z2;

    const-string v3, "gads:video_exo_player:version"

    const-string v4, "3"

    invoke-direct {v1, v3, v4}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:video_exo_player:connect_timeout"

    const/16 v3, 0x1f40

    invoke-static {v0, v1, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v1, "gads:video_exo_player:read_timeout"

    invoke-static {v0, v1, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v1, "gads:video_exo_player:loading_check_interval"

    const/high16 v3, 0x100000

    invoke-static {v0, v1, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v1, "gads:video_exo_player:exo_player_precache_limit"

    const v4, 0x7fffffff

    invoke-static {v0, v1, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v1, "gads:video_exo_player:byte_buffer_precache_limit"

    invoke-static {v0, v1, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v1, "gads:video_exo_player_socket_receive_buffer_size"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v1, "gads:video_exo_player:min_retry_count"

    const/4 v5, -0x1

    invoke-static {v0, v1, v5}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lp4/v2;

    const-string v6, "gads:video_exo_player:fmp4_extractor_enabled"

    invoke-direct {v5, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lp4/v2;

    const-string v7, "gads:video_exo_player:use_play_back_info_for_should_start_play_back"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:video_exo_player:treat_load_exception_as_non_fatal"

    invoke-direct {v6, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "gads:video_stream_cache:limit_count"

    const/4 v7, 0x5

    invoke-static {v0, v6, v7}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/high16 v6, 0x800000

    const-string v8, "gads:video_stream_cache:limit_space"

    invoke-static {v0, v8, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v8, "gads:video_stream_exo_cache:buffer_size"

    invoke-static {v0, v8, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-wide/16 v8, 0x12c

    const-string v6, "gads:video_stream_cache:limit_time_sec"

    invoke-static {v0, v6, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-wide/16 v8, 0x7d

    const-string v6, "gads:video_stream_cache:notify_interval_millis"

    invoke-static {v0, v6, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v6, "gads:video_stream_cache:connect_timeout_millis"

    invoke-static {v0, v6, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, ""

    new-instance v6, Lp4/z2;

    const-string v8, "gads:video:metric_frame_hash_times"

    invoke-direct {v6, v8, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v8, 0x1f4

    invoke-static {v0, v6, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v10, "gads:video:force_watermark"

    invoke-direct {v6, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "gads:video:surface_update_min_spacing_ms"

    const-wide/16 v10, 0x3e8

    invoke-static {v0, v6, v10, v11}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v12, "gads:video:spinner:enabled"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:video:shutter:enabled"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const/4 v6, 0x4

    const-string v12, "gads:video:spinner:scale"

    invoke-static {v0, v12, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-wide/16 v12, 0x32

    const-string v6, "gads:video:spinner:jank_threshold_ms"

    invoke-static {v0, v6, v12, v13}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v12, "gads:video:aggressive_media_codec_release"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:memory_bundle:debug_info"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v12, "gads:video:codec_query_mime_types"

    invoke-direct {v6, v12, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x10

    const-string v12, "gads:video:codec_query_minimum_version"

    invoke-static {v0, v12, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v6, Lp4/z2;

    const-string v12, "gad:mraid:url_banner"

    const-string v13, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    invoke-direct {v6, v12, v13}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v12, "gad:mraid:url_expanded_banner"

    const-string v13, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    invoke-direct {v6, v12, v13}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v12, "gad:mraid:url_interstitial"

    const-string v13, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    invoke-direct {v6, v12, v13}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v12, "gad:mraid:version"

    const-string v13, "3.0"

    invoke-direct {v6, v12, v13}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:mraid:expanded_interstitial_fix"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:mraid:initial_size_fallback"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "gads:content_vertical_fingerprint_number"

    const/16 v12, 0x64

    invoke-static {v0, v6, v12}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v6, 0x17

    const-string v13, "gads:content_vertical_fingerprint_bits"

    invoke-static {v0, v13, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v6, "gads:content_vertical_fingerprint_ngram"

    const/4 v13, 0x3

    invoke-static {v0, v6, v13}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v6, Lp4/z2;

    const-string v14, "gads:content_fetch_view_tag_id"

    const-string v15, "googlebot"

    invoke-direct {v6, v14, v15}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v14, "gads:content_fetch_exclude_view_tag"

    const-string v15, "none"

    invoke-direct {v6, v14, v15}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:content_fetch_disable_get_title_from_webview"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:content_fetch_enable_new_content_score"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:content_fetch_enable_serve_once"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:sai:enabled"

    invoke-direct {v6, v0, v14, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v14, "gads:sai:click_ping_schema_v2"

    const-string v15, "^[^?]*(/aclk\\?|/pcs/click\\?).*"

    invoke-direct {v6, v14, v15}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v14, "gads:sai:impression_ping_schema_v2"

    const-string v15, "^[^?]*(/adview|/pcs/view).*"

    invoke-direct {v6, v14, v15}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:sai:using_macro:enabled"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v14, "gads:sai:ad_event_id_macro_name"

    const-string v15, "[gw_fbsaeid]"

    invoke-direct {v6, v14, v15}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, -0x1

    const-string v6, "gads:sai:timeout_ms"

    invoke-static {v0, v6, v14, v15}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v6, "gads:sai:scion_thread_pool_size"

    invoke-static {v0, v6, v7}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v7, "gads:sai:app_measurement_enabled3"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v6, Lp4/f3;->b:Lp4/a3;

    const/16 v6, 0x4f42

    const-string v7, "gads:sai:app_measurement_min_client_dynamite_version"

    invoke-static {v0, v7, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v7, "gads:sai:force_through_reflection"

    invoke-direct {v6, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:sai:gmscore_availability_check_disabled"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:sai:logging_disabled_for_drx"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:sai:app_measurement_npa_enabled"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:idless:idless_disables_attestation"

    invoke-direct {v6, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:idless:app_measurement_idless_enabled"

    invoke-direct {v6, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v6, Lp4/f3;->c:Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v7, "gads:sai:server_side_npa:disable_writing"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:sai:server_side_npa:enabled"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5a

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const-string v14, "gads:sai:server_side_npa:ttl"

    invoke-static {v0, v14, v6, v7}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/z2;

    const-string v7, "gads:sai:server_side_npa:shared_preference_key_list"

    const-string v14, "{  \"__default__\": [    \"IABTCF_TCString\"  ],  \"mobileads_consent\": [    \"consent_string\"  ]}"

    invoke-direct {v6, v7, v14}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:idless:internal_state_enabled"

    invoke-direct {v6, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:idless:idless_disables_offline_ads_signalling"

    invoke-direct {v6, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:custom_idless:enabled"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v7, "gads:idless:cookie_modification"

    const-string v14, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    invoke-direct {v6, v7, v14}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:tfcd_deny_ad_storage:enabled"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:tfua_deny_ad_storage:enabled"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:interstitial:app_must_be_foreground:enabled"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:interstitial:foreground_report:enabled"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v7, "gads:interstitial:default_immersive"

    invoke-direct {v6, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "gads:show_interstitial_with_context:min_version"

    const v7, 0xc365f90

    invoke-static {v0, v6, v7}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v14, "gads:webview:error_web_response:enabled"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:webview:set_fixed_text_zoom"

    invoke-direct {v6, v0, v14, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:webviewgone:kill_process:enabled"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:webviewgone:new_onshow:enabled"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v14, "gads:webview_cookie_url"

    const-string v15, "googleads.g.doubleclick.net"

    invoke-direct {v6, v14, v15}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:new_rewarded_ad:enabled"

    invoke-direct {v6, v0, v14, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:rewarded:adapter_initialization_enabled"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v14, "gads:rewarded:ad_metadata_enabled"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "gads:app_activity_tracker:notify_background_listeners_delay_ms"

    invoke-static {v0, v6, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v6, "gads:app_activity_tracker:app_session_timeout_ms"

    invoke-static {v0, v6, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v8, "gads:adid_values_in_adrequest:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "gads:adid_values_in_adrequest:timeout"

    const-wide/16 v8, 0x7d0

    invoke-static {v0, v6, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v14, "gads:disable_adid_values_in_ms"

    invoke-direct {v6, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "gads:ad_overlay:delay_page_close_timeout_ms"

    const-wide/16 v14, 0x1388

    invoke-static {v0, v6, v14, v15}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v13, "gads:custom_close_blocking:enabled"

    invoke-direct {v6, v0, v13, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v13, "gads:disabling_closable_area:enabled"

    invoke-direct {v6, v0, v13, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v13, "gads:force_top_right_close_button:enabled"

    invoke-direct {v6, v0, v13, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v13, "gads:close_button_asset_name"

    const-string v3, "default"

    invoke-direct {v6, v13, v3}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const-string v6, "gads:close_button_fade_in_duration_ms"

    invoke-static {v0, v6, v12, v13}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v12, "gads:disable_click_during_fade_in"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:use_system_ui_for_fullscreen:enabled"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:ad_overlay:collect_cutout_info:enabled"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v12, "gads:spherical_video:vertex_shader"

    invoke-direct {v6, v12, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v12, "gads:spherical_video:fragment_shader"

    invoke-direct {v6, v12, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:include_local_global_rectangles"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v12, 0xc8

    const-string v6, "gads:position_watcher:throttle_ms"

    invoke-static {v0, v6, v12, v13}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-wide/16 v12, 0x21

    const-string v6, "gads:position_watcher:scroll_aware_throttle_ms"

    invoke-static {v0, v6, v12, v13}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v12, "gads:position_watcher:enable_scroll_aware_ads"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:position_watcher:send_scroll_data"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v12, "gads:gen204_signals:enabled"

    invoke-direct {v6, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v12, "gads:logged_adapter_version_classes"

    invoke-direct {v6, v12, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gads:rtb_v1_1:signal_timeout_ms"

    invoke-static {v0, v6, v10, v11}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v6, "(?!)"

    new-instance v12, Lp4/z2;

    const-string v13, "gads:rtb_logging:regex"

    invoke-direct {v12, v13, v6}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lp4/v2;

    const-string v13, "gads:presentation_error:urls_enabled"

    invoke-direct {v12, v0, v13, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v12, Lp4/v2;

    const-string v13, "gads:rtb_interstitial:use_fullscreen_monitor"

    invoke-direct {v12, v0, v13, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v12, Lp4/v2;

    const-string v13, "gads:native_required_assets:enabled"

    invoke-direct {v12, v0, v13, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v12, Lp4/v2;

    const-string v13, "gads:native_required_assets:check_inner_mediaview:enabled"

    invoke-direct {v12, v0, v13, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "gads:native_ad_options_rtb:min_version"

    invoke-static {v0, v12, v7}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v7, Lp4/v2;

    const-string v12, "gads:track_view_next_runloop:enabled"

    invoke-direct {v7, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v12, "gads:synchronize_measurement_listener:enabled"

    invoke-direct {v7, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v12, "gads:native_required_assets:viewability:enabled"

    invoke-direct {v7, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v12, "gads:signal_adapters:enabled"

    invoke-direct {v7, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const v7, 0xe97988

    const-string v12, "gads:adapter_initialization:min_sdk_version"

    invoke-static {v0, v12, v7}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v7, "gads:adapter_initialization:timeout"

    const-wide/16 v12, 0x1e

    invoke-static {v0, v7, v12, v13}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-wide/16 v10, 0xa

    const-string v7, "gads:adapter_initialization:cld_timeout"

    invoke-static {v0, v7, v10, v11}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v7, Lp4/v2;

    const-string v10, "gads:additional_video_csi:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:using_official_simple_exoplayer:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:multiple_video_playback:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:run_exoplayer_video_stream_task_in_ui_thread:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:csi:enabled_per_sampling"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:always_set_transfer_listener:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:initialization_csi:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:ps:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:fb:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:ps:er"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "gads:gestures:a2:enabled"

    invoke-static {v0, v7, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:a2"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:log"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:vfb"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:incapi:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:msa:experiments:incapigass:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/z2;

    const-string v10, "gads:msa:experiments:incapi:trusted_cert"

    const-string v11, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    invoke-direct {v7, v10, v11}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lp4/z2;

    const-string v10, "gads:msa:experiments:incapi:debug_cert"

    const-string v11, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    invoke-direct {v7, v10, v11}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:clearTd:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sget-object v7, Lp4/l3;->a:Lp4/i3;

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:errorlogging:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "gads:gestures:task_timeout"

    invoke-static {v0, v7, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:asig:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:ans:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:tos:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:brt:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:fpi:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:signal:app_permissions:disabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:signal:app_set_id_info_in_ad_request:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:hpk:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/z2;

    const-string v10, "gads:gestures:pk"

    invoke-direct {v7, v10, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:bs:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:check_initialization_thread:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:init_new_thread:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:pds:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "gads:gestures:as2percentage"

    invoke-static {v0, v7, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:ns:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gestures:vdd:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:gadsignalsdelegate_ui_thread_fix:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:native:asset_view_touch_events"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v7, Lp4/f3;->d:Lp4/a3;

    new-instance v7, Lp4/v2;

    const-string v10, "gads:native:set_touch_listener_on_asset_views"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:ais:enabled"

    invoke-direct {v7, v0, v10, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:stav:enabled"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:spam:impression_ui_idle:enable"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "gads:gass:impression_retry:count"

    invoke-static {v0, v7, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v7, 0x190

    const-string v10, "gads:gass:impression_retry:delay_ms"

    invoke-static {v0, v10, v7}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    invoke-static {v0}, Lp4/a3;->i(I)Lp4/a3;

    new-instance v7, Lp4/z2;

    const-string v10, "gads:sdk_core_constants:caps"

    invoke-direct {v7, v10, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:js_flags:disable_phenotype"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v7, Lp4/z2;

    const-string v10, "gads:native:engine_url_with_protocol"

    const-string v11, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-direct {v7, v10, v11}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lp4/z2;

    const-string v10, "gads:native:video_url_with_protocol"

    const-string v11, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    invoke-direct {v7, v10, v11}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lp4/v2;

    const-string v10, "gads:native:get_native_ad_view_signals"

    invoke-direct {v7, v0, v10, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "gads:native_video_load_timeout"

    const/16 v10, 0xa

    invoke-static {v0, v7, v10}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v7, Lp4/z2;

    const-string v11, "gads:ad_choices_content_description"

    const-string v3, "Ad Choices Icon"

    invoke-direct {v7, v11, v3}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:enable_singleton_broadcast_receiver"

    invoke-direct {v3, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:native:media_view_match_parent:enabled"

    invoke-direct {v3, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:video:restrict_inside_web_view:enabled"

    invoke-direct {v3, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:native:count_impression_for_assets"

    invoke-direct {v3, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:native:enable_enigma_watermarking"

    invoke-direct {v3, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:fluid_ad:use_wrap_content_height"

    invoke-direct {v3, v0, v7, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:rtb_v1_1:fetch_app_settings_using_cld:enabled"

    invoke-direct {v3, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:get_request_signals_cld:enabled"

    invoke-direct {v3, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:get_request_signals_common_cld:enabled"

    invoke-direct {v3, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v7, "gads:rtb_v1_1:use_manifest_appid_cld:enabled"

    invoke-direct {v3, v0, v7, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-wide/32 v12, 0x6ddd00

    const-string v3, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    invoke-static {v0, v3, v12, v13}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v3, "gads:parental_controls:timeout"

    invoke-static {v0, v3, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v3, "gads:cache:ad_request_timeout_millis"

    const/16 v7, 0xfa

    invoke-static {v0, v3, v7}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v3, "gads:cache:max_concurrent_downloads"

    invoke-static {v0, v3, v10}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:downloader_use_high_priority"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "gads:cache:javascript_timeout_millis"

    invoke-static {v0, v3, v14, v15}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:bind_on_foreground"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:bind_on_init"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:bind_on_request"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1e

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    const-string v3, "gads:cache:bind_on_request_keep_alive"

    invoke-static {v0, v3, v11, v12}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:use_cache_data_source"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:connection_per_read"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "gads:cache:connection_timeout"

    invoke-static {v0, v3, v14, v15}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v3, "gads:cache:read_only_connection_timeout"

    invoke-static {v0, v3, v14, v15}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:read_inner_data_source_if_gcache_miss"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:read_inner_data_source_if_gcache_not_downloaded"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:function_call_timeout_v1:enabled"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "gads:cache:function_call_timeout"

    invoke-static {v0, v3, v14, v15}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v11, "gads:cache:add_itag_to_cache_key:enabled"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v11, "gads:http_assets_cache:enabled"

    invoke-direct {v3, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/z2;

    const-string v11, "gads:http_assets_cache:regex"

    const-string v12, "(?i)https:\\/\\/(tpc\\.googlesyndication\\.com\\/(.*)|lh\\d+\\.googleusercontent\\.com\\/(.*))"

    invoke-direct {v3, v11, v12}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gads:http_assets_cache:time_out"

    const/16 v11, 0x64

    invoke-static {v0, v3, v11}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v11, Lp4/v2;

    const-string v12, "gads:chrome_custom_tabs_browser:enabled"

    invoke-direct {v11, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lp4/v2;

    const-string v12, "gads:chrome_custom_tabs:disabled"

    invoke-direct {v11, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lp4/v2;

    const-string v12, "gads:chrome_custom_tabs_browser_v2:enabled"

    invoke-direct {v11, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lp4/v2;

    const-string v12, "gads:cct_v2_connection:enabled"

    invoke-direct {v11, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lp4/v2;

    const-string v12, "gads:cct_v2_direct_launch:enabled"

    invoke-direct {v11, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lp4/v2;

    const-string v12, "gads:chrome_custom_tabs_for_native_ads:enabled"

    invoke-direct {v11, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lp4/v2;

    const-string v12, "gad:cct_v2_beta:enabled"

    invoke-direct {v11, v0, v12, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lp4/z2;

    const-string v12, "gad:publisher_testing:cct_v2:enabled_list"

    invoke-direct {v11, v12, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lp4/v2;

    const/4 v12, 0x2

    const-string v13, "CHROME_CUSTOM_TAB_OPT_OUT"

    invoke-direct {v11, v12, v13, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "gads:debug_hold_gesture:time_millis"

    invoke-static {v0, v11, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    new-instance v8, Lp4/z2;

    const-string v9, "gads:drx_debug:debug_device_linking_url"

    const-string v11, "https://www.google.com/dfp/linkDevice"

    invoke-direct {v8, v9, v11}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lp4/z2;

    const-string v9, "gads:drx_debug:in_app_preview_status_url"

    const-string v11, "https://www.google.com/dfp/inAppPreview"

    invoke-direct {v8, v9, v11}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lp4/z2;

    const-string v9, "gads:drx_debug:debug_signal_status_url"

    const-string v11, "https://www.google.com/dfp/debugSignals"

    invoke-direct {v8, v9, v11}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lp4/z2;

    const-string v9, "gads:drx_debug:send_debug_data_url"

    const-string v11, "https://www.google.com/dfp/sendDebugData"

    invoke-direct {v8, v9, v11}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "gads:drx_debug:timeout_ms"

    const/16 v9, 0x1388

    invoke-static {v0, v8, v9}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v8, "gad:pixel_dp_comparision_multiplier"

    invoke-static {v0, v8, v0}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v8, Lp4/v2;

    const-string v11, "gad:interstitial_notify_publisher_without_delay"

    invoke-direct {v8, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/v2;

    const-string v11, "gad:interstitial_for_multi_window"

    invoke-direct {v8, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/v2;

    const-string v11, "gad:interstitial_ad_stay_active_in_multi_window"

    invoke-direct {v8, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/v2;

    const-string v11, "gad:interstitial_multi_window_method"

    invoke-direct {v8, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "gad:interstitial:close_button_padding_dip"

    invoke-static {v0, v8, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v8, Lp4/v2;

    const-string v11, "gads:clearcut_logging:enabled"

    invoke-direct {v8, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/v2;

    const-string v11, "gads:clearcut_logging:write_to_file"

    invoke-direct {v8, v0, v11, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/v2;

    const-string v11, "gad:publisher_testing:force_local_request:enabled"

    invoke-direct {v8, v0, v11, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/z2;

    const-string v11, "gad:publisher_testing:force_local_request:enabled_list"

    invoke-direct {v8, v11, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lp4/z2;

    const-string v11, "gad:publisher_testing:force_local_request:disabled_list"

    invoke-direct {v8, v11, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x8

    const-string v11, "gad:http_redirect_max_count:times"

    invoke-static {v0, v11, v8}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v8, Lp4/v2;

    const-string v11, "gads:omid:enabled"

    invoke-direct {v8, v0, v11, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "gads:omid:destroy_webview_delay"

    const/16 v11, 0x3e8

    invoke-static {v0, v8, v11}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v8, Lp4/v2;

    const-string v13, "gads:omid_use_admob_impl_dependency:enabled"

    invoke-direct {v8, v0, v13, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/v2;

    const-string v13, "gads:omid_use_base_64_encoding_for_native_html:enabled"

    invoke-direct {v8, v0, v13, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/v2;

    const-string v13, "gads:nonagon:banner:enabled"

    invoke-direct {v8, v0, v13, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/z2;

    const-string v13, "gads:nonagon:banner:ad_unit_exclusions"

    invoke-direct {v8, v13, v6}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lp4/v2;

    const-string v13, "gads:nonagon:app_open:enabled"

    invoke-direct {v8, v0, v13, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "gads:app_open_beta:min_version"

    const v13, 0x3b9ac9ff

    invoke-static {v0, v8, v13}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const v8, 0xc11c477

    const-string v14, "gads:app_open_ad_open_beta_api:min_version"

    invoke-static {v0, v14, v8}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v8, Lp4/v2;

    const-string v14, "gads:nonagon:app_open_app_switch_signal:enabled"

    invoke-direct {v8, v0, v14, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/z2;

    const-string v14, "gads:nonagon:app_open:ad_unit_exclusions"

    invoke-direct {v8, v14, v6}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lp4/v2;

    const-string v14, "gads:nonagon:interstitial:enabled"

    invoke-direct {v8, v0, v14, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/z2;

    const-string v14, "gads:nonagon:interstitial:ad_unit_exclusions"

    invoke-direct {v8, v14, v6}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lp4/v2;

    const-string v14, "gads:nonagon:rewardedvideo:enabled"

    invoke-direct {v8, v0, v14, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v8, Lp4/v2;

    const-string v14, "gads:nonagon:mobile_ads_setting_manager:enabled"

    invoke-direct {v8, v0, v14, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    sput-object v8, Lp4/f3;->e:Lp4/a3;

    new-instance v8, Lp4/z2;

    const-string v14, "gads:nonagon:rewardedvideo:ad_unit_exclusions"

    invoke-direct {v8, v14, v6}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:banner:check_dp_size"

    invoke-direct {v6, v0, v8, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:rewarded:load_multiple_ads"

    invoke-direct {v6, v0, v8, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:return_no_fill_error_code"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:continue_on_no_fill"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:separate_timeout:enabled"

    invoke-direct {v6, v0, v8, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const/16 v6, 0x3c

    const-string v8, "gads:nonagon:request_timeout:seconds"

    invoke-static {v0, v8, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:banner_recursive_renderer"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:app_stats_lock:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:app_stats_main_thread:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:uri_query_to_map_bg_thread:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/z2;

    const-string v8, "gads:uri_query_to_map_bg_thread:types"

    const-string v14, "/result"

    invoke-direct {v6, v8, v14}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gads:uri_query_to_map_bg_thread:min_length"

    invoke-static {v0, v6, v11}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v6, Lp4/v2;

    const-string v8, "gads:nonagon:active_view_gmsg_background_thread:enabled"

    invoke-direct {v6, v0, v8, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:active_view_gmsg_separate_pool:enabled"

    invoke-direct {v6, v0, v8, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:active_view_audio_signal_audio_mode:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:ad_id_info:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:app_index:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:attestation_token:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:cache:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:doritos:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:doritos:v1:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:doritos:v2:immediate:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:parental_control:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:video_decoder:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:banner_hardware_acceleration:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:signals:native_hardware_acceleration:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v6, Lp4/v2;

    const-string v8, "gads:attestation_token:enabled"

    invoke-direct {v6, v0, v8, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "gads:mobius_linking:sdk_side_cooldown_time_threshold:ms"

    const-wide/32 v14, 0x36ee80

    invoke-static {v0, v6, v14, v15}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v6, "gads:adoverlay:b68684796:targeting_sdk:lower_bound"

    const/16 v8, 0x1b

    invoke-static {v0, v6, v8}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v6, "gads:adoverlay:b68684796:targeting_sdk:upper_bound"

    const/16 v3, 0x1a

    invoke-static {v0, v6, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v6, "gads:adoverlay:b68684796:sdk_int:lower_bound"

    invoke-static {v0, v6, v8}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v6, "gads:adoverlay:b68684796:sdk_int:upper_bound"

    invoke-static {v0, v6, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v6, "gads:consent:shared_preference_reading:enabled"

    invoke-direct {v3, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:consent:iab_consent_info:enabled"

    invoke-direct {v3, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:fc_consent:shared_preference_reading:enabled"

    invoke-direct {v3, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/z2;

    const-string v6, "gads:sp:json_string"

    invoke-direct {v3, v6, v2}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:nativeads:image:sample:enabled"

    invoke-direct {v3, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "gads:nativeads:image:sample:pixels"

    const/high16 v6, 0x100000

    invoke-static {v0, v3, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v6, "gads:nativeads:pub_image_scale_type:enabled"

    invoke-direct {v3, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:offline_signaling:enabled"

    invoke-direct {v3, v0, v6, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "gads:offline_signaling:log_maximum"

    const/16 v6, 0x64

    invoke-static {v0, v3, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v6, "gads:nativeads:template_signal:enabled"

    invoke-direct {v3, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:nativeads:media_content_aspect_ratio:enabled"

    invoke-direct {v3, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:nativeads:media_content_metadata:enabled"

    invoke-direct {v3, v0, v6, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:buffer_click_url_as_ready_to_ping:enabled"

    invoke-direct {v3, v0, v6, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:predictive_prefetch_from_cld:enabled"

    invoke-direct {v3, v0, v6, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:cache_layer_from_cld:enabled"

    invoke-direct {v3, v0, v6, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:cache_layer_wait_for_app_settings:enabled"

    invoke-direct {v3, v0, v6, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v6, "gads:precache_pool:verbose_logging"

    invoke-direct {v3, v0, v6, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "gads:rewarded_precache_pool:count"

    invoke-static {v0, v3, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v3, "gads:interstitial_precache_pool:count"

    invoke-static {v0, v3, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v3, Lp4/z2;

    const-string v6, "gads:rewarded_precache_pool:discard_strategy"

    const-string v8, "lru"

    invoke-direct {v3, v6, v8}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp4/z2;

    const-string v6, "gads:interstitial_precache_pool:discard_strategy"

    invoke-direct {v3, v6, v8}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "onAdClosed"

    new-instance v6, Lp4/z2;

    const-string v8, "gads:rewarded_precache_pool:cache_start_trigger"

    invoke-direct {v6, v8, v3}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v8, "gads:interstitial_precache_pool:cache_start_trigger"

    invoke-direct {v6, v8, v3}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gads:rewarded_precache_pool:size"

    invoke-static {v0, v6, v0}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v6, "gads:interstitial_precache_pool:size"

    invoke-static {v0, v6, v0}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v6, 0x4b0

    const-string v8, "gads:rewarded_precache_pool:ad_time_limit"

    invoke-static {v0, v8, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v8, "gads:interstitial_precache_pool:ad_time_limit"

    invoke-static {v0, v8, v6}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v6, Lp4/z2;

    const-string v8, "gads:rewarded_precache_pool:schema"

    const-string v9, "customTargeting,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    invoke-direct {v6, v8, v9}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v8, "gads:interstitial_precache_pool:schema"

    invoke-direct {v6, v8, v9}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v8, "gads:app_open_precache_pool:schema"

    const-string v9, "orientation,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    invoke-direct {v6, v8, v9}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp4/z2;

    const-string v8, "gads:app_open_precache_pool:discard_strategy"

    const-string v9, "oldest"

    invoke-direct {v6, v8, v9}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gads:app_open_precache_pool:count"

    invoke-static {v0, v6, v4}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v4, Lp4/z2;

    const-string v6, "gads:app_open_precache_pool:cache_start_trigger"

    invoke-direct {v4, v6, v3}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gads:app_open_precache_pool:size"

    invoke-static {v0, v3, v0}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v3, 0x3840

    const-string v4, "gads:app_open_precache_pool:ad_time_limit"

    invoke-static {v0, v4, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    new-instance v3, Lp4/v2;

    const-string v4, "gads:memory_leak:b129558083"

    invoke-direct {v3, v0, v4, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v4, "gads:unhandled_event_reporting:enabled"

    invoke-direct {v3, v0, v4, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v4, "gads:response_info:enabled"

    invoke-direct {v3, v0, v4, v1}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v4, "gads:csi:interstitial_failed_to_show:enabled"

    invoke-direct {v3, v0, v4, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v4, "gads:csi:mediation_failure:enabled"

    invoke-direct {v3, v0, v4, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/z2;

    const-string v4, "gads:csi:error_parsing:regex"

    const-string v6, "^(\\d+)"

    invoke-direct {v3, v4, v6}, Lp4/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lp4/v2;

    const-string v4, "gads:csi:eids_from_cld:enabled"

    invoke-direct {v3, v0, v4, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lp4/v2;

    const-string v4, "gads:request_id_check:enabled"

    invoke-direct {v3, v0, v4, v5}, Lp4/v2;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "gads:request_id_int32:enabled"

    invoke-static {v0, v3, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:render_decouple:enabled"

    invoke-static {v0, v3, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const/16 v3, 0xc8

    const-string v4, "gads:maximum_query_json_cache_size"

    invoke-static {v0, v4, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v3, "gads:timeout_query_json_cache:millis"

    invoke-static {v0, v3, v14, v15}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v3, "gads:scar_csi:enabled"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:scar_signal_comparison_experiment:enabled"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:scar_signal_comparison_format:unknown"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:timeout_signal_collection_in_exp:millis"

    const-wide/16 v8, 0x3e8

    invoke-static {v0, v3, v8, v9}, Lp4/a3;->f(ILjava/lang/String;J)Lp4/a3;

    const-string v3, "gads:scar_trustless_token_for_gbid:enabled"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:scar_v2:send_click_ping:enabled"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:scar_v2:send_impression_pings:enabled"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:scar_v2:user_agent:enabled"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:scar_v2:user_agent:key"

    const-string v4, "ua"

    invoke-static {v0, v3, v4}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const-string v3, "gads:scar_v2:prior_click_count:enabled"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:scar_v2:prior_click_count:key"

    const-string v4, "pcc"

    invoke-static {v0, v3, v4}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const-string v3, "gads:scar_v2:pings_from_gma:key"

    const-string v4, "is_gma"

    invoke-static {v0, v3, v4}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const-string v3, "gads:signal_collection_without_rendering:enabled"

    invoke-static {v0, v3, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:native_ads_signal:timeout"

    invoke-static {v0, v3, v11}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v3, "DISABLE_CRASH_REPORTING"

    invoke-static {v12, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    move-result-object v3

    sput-object v3, Lp4/f3;->f:Lp4/a3;

    const-string v3, "gads:paid_event_listener:enabled"

    invoke-static {v0, v3, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:interscroller_ad:enabled"

    invoke-static {v0, v3, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:interscroller_ad:refresh:enabled"

    invoke-static {v0, v3, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const/16 v3, 0x12c

    const-string v4, "gads:interscroller:min_width"

    invoke-static {v0, v4, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v3, "gads:interscroller:min_height"

    invoke-static {v0, v3, v7}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v3, "gads:is_in_scroll_view_new_api:enabled"

    invoke-static {v0, v3, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gads:policy_validator_for_all_pubs:enabled"

    invoke-static {v0, v3, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v3, "gad:publisher_testing:policy_validator:enabled_list"

    invoke-static {v0, v3, v2}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const/16 v2, 0x328

    const-string v3, "gads:policy_validator_layoutparam:flags"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "NATIVE_AD_DEBUGGER_ENABLED"

    invoke-static {v12, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const/16 v2, 0x15e

    const-string v3, "gads:policy_validator_overlay_width:dp"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v2, 0x8c

    const-string v3, "gads:policy_validator_overlay_height:dp"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:use_wide_viewport:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:load_with_overview_mode:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:wire_banner_listener_after_request:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:wire_app_open_listener_after_request:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:wire_interstitial_listener_after_request:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:server_transaction_source:list"

    const-string v3, "Network"

    invoke-static {v0, v2, v3}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const-string v2, "gads:can_open_app_and_open_app_action:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:open_gmsg:set_uri_data_and_type:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const v2, 0xc0a5df0

    const-string v3, "gads:ad_error_api:min_version"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:forward_bow_error_string:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:continue_on_process_response:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:mediation_status_reporting:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    move-result-object v2

    sput-object v2, Lp4/f3;->g:Lp4/a3;

    const-string v2, "gads:mediation_no_fill_error:min_version"

    invoke-static {v0, v2, v13}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:line_item_no_fill_conversion:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:offline_database_version:version"

    invoke-static {v0, v2, v0}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:offline_ads_notification:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:use_new_network_api:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:handle_click_recorded_event:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:default_network_type_fine_to_unknown:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:handle_intent_async:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:skip_deep_link_validation_native_ads:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:try_deep_link_fallback_native_ads:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:in_app_link_handling_for_android_11_enabled:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:new_remote_logging_utils:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:remote_logging:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const v2, 0xea60

    const-string v3, "gads:remote_log_send_rate_ms"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v2, 0x1f4

    const-string v3, "gads:remote_log_queue_max_entries"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:remote_capture_service_url"

    const-string v3, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    invoke-static {v0, v2, v3}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const v2, 0x493e0

    const-string v3, "gads:cui_monitoring_interval_ms"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:plugin_regex"

    const-string v3, "^Flutter-GMA-.*|^unity-.*"

    invoke-static {v0, v2, v3}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const/16 v2, 0x14

    const-string v3, "gads:app_event_queue_size"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:hide_grey_title_bar:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:interstitial_ad_parameter_handler:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:inspector:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:inspector:ui_url"

    const-string v3, "https://admob-gmats.uc.r.appspot.com/"

    invoke-static {v0, v2, v3}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const-string v2, "gads:inspector:max_ad_life_cycles"

    invoke-static {v0, v2, v11}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v2, 0x7d0

    const-string v3, "gads:inspector:ui_invocation_millis"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:inspector:shake_enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "gads:inspector:shake_strength"

    invoke-static {v0, v3, v2}, Lp4/a3;->d(ILjava/lang/String;F)Lp4/a3;

    const/16 v2, 0x1f4

    const-string v3, "gads:inspector:shake_interval"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v2, 0xbb8

    const-string v3, "gads:inspector:shake_reset_time_ms"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:inspector:shake_count"

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:inspector:flick_enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const/high16 v2, 0x42340000    # 45.0f

    const-string v3, "gads:inspector:flick_rotation_threshold"

    invoke-static {v0, v3, v2}, Lp4/a3;->d(ILjava/lang/String;F)Lp4/a3;

    const/16 v2, 0xbb8

    const-string v3, "gads:inspector:flick_reset_time_ms"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:inspector:flick_count"

    invoke-static {v0, v2, v12}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const/16 v2, 0x100

    const-string v3, "gads:inspector:icon_width_px"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v3, "gads:inspector:icon_height_px"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:inspector:ad_manager_enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:inspector:policy_violations_enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:inspector:bidding_data_enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:paw_register_webview:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:paw_webview_early_initialization:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:h5ads:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:h5ads:max_num_ad_objects"

    invoke-static {v0, v2, v10}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:h5ads:max_gmsg_length"

    const/16 v3, 0x1388

    invoke-static {v0, v2, v3}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:h5ads:afma_prefix"

    const-string v3, "(window.AFMA_ReceiveMessage||function(msg,params){window.h5_iframe.contentWindow.postMessage({messageName:\'receive_message_action\',parameters:{messageName:msg,parameters:params}},\'*\');})"

    invoke-static {v0, v2, v3}, Lp4/a3;->h(ILjava/lang/String;Ljava/lang/String;)Lp4/a3;

    const-string v2, "gads:native_html_video_asset:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:native_html_image_asset:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:leibniz:events:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:msa:alphavis_enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:msa:adutilalphavis_enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:msa:nativealphavis_enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const/16 v2, 0x5a

    const-string v3, "gads:msa:visminalpha"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:msa:vswfl"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:msa:poslogger"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:new_dynamite_module_method:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    move-result-object v2

    sput-object v2, Lp4/f3;->h:Lp4/a3;

    const-string v2, "gads:new_show_failure_coverage:enabled"

    invoke-static {v0, v2, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const/16 v2, 0xbb8

    const-string v3, "gads:timeout_for_show_call_succeed:ms"

    invoke-static {v0, v3, v2}, Lp4/a3;->e(ILjava/lang/String;I)Lp4/a3;

    const-string v2, "gads:read_pub_callback_param_open_gmsg:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:read_pub_callback_param_click_gmsg:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:forward_physical_click_to_ad_listener:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v2, "gads:webview_destroy_workaround:enabled"

    invoke-static {v0, v2, v1}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v1, "gads:appstate_getresource_fix:enabled"

    invoke-static {v0, v1, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v1, "gads:convert_ad_unit_lower_case_rtb:enabled"

    invoke-static {v0, v1, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v1, "gads:drx_ad_unit_regex_case_insensitive:enabled"

    invoke-static {v0, v1, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    const-string v1, "gads:csi_ping_for_invalid_dynamite_flags_access:enabled"

    invoke-static {v0, v1, v5}, Lp4/a3;->g(ILjava/lang/String;Ljava/lang/Boolean;)Lp4/a3;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lp4/e3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp4/e3;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lp4/g3;->a(Lp4/a9;)Ljava/lang/Object;

    return-void
.end method
