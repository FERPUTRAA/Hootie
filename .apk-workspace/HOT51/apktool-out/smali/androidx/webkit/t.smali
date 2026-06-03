.class public Landroidx/webkit/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/t$a;,
        Landroidx/webkit/t$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "WEB_MESSAGE_PORT_CLOSE"

.field public static final B:Ljava/lang/String; = "WEB_MESSAGE_GET_MESSAGE_PAYLOAD"
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

.field public static final D:Ljava/lang/String; = "CREATE_WEB_MESSAGE_CHANNEL"

.field public static final E:Ljava/lang/String; = "POST_WEB_MESSAGE"

.field public static final F:Ljava/lang/String; = "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

.field public static final G:Ljava/lang/String; = "GET_WEB_VIEW_CLIENT"

.field public static final H:Ljava/lang/String; = "GET_WEB_CHROME_CLIENT"

.field public static final I:Ljava/lang/String; = "GET_WEB_VIEW_RENDERER"

.field public static final J:Ljava/lang/String; = "WEB_VIEW_RENDERER_TERMINATE"

.field public static final K:Ljava/lang/String; = "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

.field public static final L:Ljava/lang/String; = "PROXY_OVERRIDE"

.field public static final M:Ljava/lang/String; = "SUPPRESS_ERROR_PAGE"
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "MULTI_PROCESS"

.field public static final O:Ljava/lang/String; = "FORCE_DARK"

.field public static final P:Ljava/lang/String; = "FORCE_DARK_STRATEGY"

.field public static final Q:Ljava/lang/String; = "ALGORITHMIC_DARKENING"

.field public static final R:Ljava/lang/String; = "WEB_MESSAGE_LISTENER"

.field public static final S:Ljava/lang/String; = "DOCUMENT_START_SCRIPT"
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "PROXY_OVERRIDE_REVERSE_BYPASS"

.field public static final U:Ljava/lang/String; = "GET_VARIATIONS_HEADER"

.field public static final V:Ljava/lang/String; = "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

.field public static final W:Ljava/lang/String; = "GET_COOKIE_INFO"

.field public static final X:Ljava/lang/String; = "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

.field public static final Y:Ljava/lang/String; = "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

.field public static final Z:Ljava/lang/String; = "REQUESTED_WITH_HEADER_ALLOW_LIST"
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "VISUAL_STATE_CALLBACK"

.field public static final b:Ljava/lang/String; = "OFF_SCREEN_PRERASTER"

.field public static final c:Ljava/lang/String; = "SAFE_BROWSING_ENABLE"

.field public static final d:Ljava/lang/String; = "DISABLED_ACTION_MODE_MENU_ITEMS"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "IntentName"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "START_SAFE_BROWSING"

.field public static final f:Ljava/lang/String; = "SAFE_BROWSING_ALLOWLIST"

.field public static final g:Ljava/lang/String; = "SAFE_BROWSING_WHITELIST"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "SAFE_BROWSING_PRIVACY_POLICY_URL"

.field public static final i:Ljava/lang/String; = "SERVICE_WORKER_BASIC_USAGE"

.field public static final j:Ljava/lang/String; = "SERVICE_WORKER_CACHE_MODE"

.field public static final k:Ljava/lang/String; = "SERVICE_WORKER_CONTENT_ACCESS"

.field public static final l:Ljava/lang/String; = "SERVICE_WORKER_FILE_ACCESS"

.field public static final m:Ljava/lang/String; = "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

.field public static final n:Ljava/lang/String; = "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

.field public static final o:Ljava/lang/String; = "RECEIVE_WEB_RESOURCE_ERROR"

.field public static final p:Ljava/lang/String; = "RECEIVE_HTTP_ERROR"

.field public static final q:Ljava/lang/String; = "SHOULD_OVERRIDE_WITH_REDIRECTS"

.field public static final r:Ljava/lang/String; = "SAFE_BROWSING_HIT"

.field public static final s:Ljava/lang/String; = "TRACING_CONTROLLER_BASIC_USAGE"

.field public static final t:Ljava/lang/String; = "WEB_RESOURCE_REQUEST_IS_REDIRECT"

.field public static final u:Ljava/lang/String; = "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

.field public static final v:Ljava/lang/String; = "WEB_RESOURCE_ERROR_GET_CODE"

.field public static final w:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

.field public static final x:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_PROCEED"

.field public static final y:Ljava/lang/String; = "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

.field public static final z:Ljava/lang/String; = "WEB_MESSAGE_PORT_POST_MESSAGE"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/webkit/internal/c2;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p1, p0}, Landroidx/webkit/internal/c2;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
