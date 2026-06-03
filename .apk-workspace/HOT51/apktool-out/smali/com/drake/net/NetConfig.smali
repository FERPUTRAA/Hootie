.class public final Lcom/drake/net/NetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetConfig.kt\ncom/drake/net/NetConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008^\u0010XJ9\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0007J&\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0007J7\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0019\u0008\u0002\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tJ$\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0007R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0013\u001a\u0004\u0008/\u0010\u0015\"\u0004\u00080\u0010\u0017R<\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020302012\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020302018\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010Y\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\'8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008W\u0010X\u001a\u0004\u0008U\u0010+\"\u0004\u0008V\u0010-R*\u0010]\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\\\u0010X\u001a\u0004\u0008Z\u0010\u0015\"\u0004\u0008[\u0010\u0017\u00a8\u0006_"
    }
    d2 = {
        "Lcom/drake/net/NetConfig;",
        "",
        "",
        "host",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lkotlin/s2;",
        "Lkotlin/u;",
        "config",
        "init",
        "initialize",
        "app",
        "Landroid/content/Context;",
        "getApp",
        "()Landroid/content/Context;",
        "setApp",
        "(Landroid/content/Context;)V",
        "Ljava/lang/String;",
        "getHost",
        "()Ljava/lang/String;",
        "setHost",
        "(Ljava/lang/String;)V",
        "Lokhttp3/OkHttpClient;",
        "value",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "Lcom/drake/net/cache/ForceCache;",
        "forceCache",
        "Lcom/drake/net/cache/ForceCache;",
        "getForceCache$net_release",
        "()Lcom/drake/net/cache/ForceCache;",
        "setForceCache$net_release",
        "(Lcom/drake/net/cache/ForceCache;)V",
        "",
        "debug",
        "Z",
        "getDebug",
        "()Z",
        "setDebug",
        "(Z)V",
        "TAG",
        "getTAG",
        "setTAG",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/lang/ref/WeakReference;",
        "Lokhttp3/Call;",
        "<set-?>",
        "runningCalls",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getRunningCalls",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/drake/net/interceptor/RequestInterceptor;",
        "requestInterceptor",
        "Lcom/drake/net/interceptor/RequestInterceptor;",
        "getRequestInterceptor",
        "()Lcom/drake/net/interceptor/RequestInterceptor;",
        "setRequestInterceptor",
        "(Lcom/drake/net/interceptor/RequestInterceptor;)V",
        "Lcom/drake/net/convert/NetConverter;",
        "converter",
        "Lcom/drake/net/convert/NetConverter;",
        "getConverter",
        "()Lcom/drake/net/convert/NetConverter;",
        "setConverter",
        "(Lcom/drake/net/convert/NetConverter;)V",
        "Lcom/drake/net/interfaces/NetErrorHandler;",
        "errorHandler",
        "Lcom/drake/net/interfaces/NetErrorHandler;",
        "getErrorHandler",
        "()Lcom/drake/net/interfaces/NetErrorHandler;",
        "setErrorHandler",
        "(Lcom/drake/net/interfaces/NetErrorHandler;)V",
        "Lcom/drake/net/interfaces/NetDialogFactory;",
        "dialogFactory",
        "Lcom/drake/net/interfaces/NetDialogFactory;",
        "getDialogFactory",
        "()Lcom/drake/net/interfaces/NetDialogFactory;",
        "setDialogFactory",
        "(Lcom/drake/net/interfaces/NetDialogFactory;)V",
        "getLogEnabled",
        "setLogEnabled",
        "getLogEnabled$annotations",
        "()V",
        "logEnabled",
        "getLogTag",
        "setLogTag",
        "getLogTag$annotations",
        "logTag",
        "<init>",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/drake/net/NetConfig;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static app:Landroid/content/Context;

.field private static converter:Lcom/drake/net/convert/NetConverter;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static debug:Z

.field private static dialogFactory:Lcom/drake/net/interfaces/NetDialogFactory;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static errorHandler:Lcom/drake/net/interfaces/NetErrorHandler;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static forceCache:Lcom/drake/net/cache/ForceCache;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static host:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static requestInterceptor:Lcom/drake/net/interceptor/RequestInterceptor;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static runningCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/Call;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/NetConfig;

    invoke-direct {v0}, Lcom/drake/net/NetConfig;-><init>()V

    sput-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    const-string v0, ""

    sput-object v0, Lcom/drake/net/NetConfig;->host:Ljava/lang/String;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->toNetOkhttp(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/drake/net/NetConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/drake/net/NetConfig;->debug:Z

    const-string v0, "NET_LOG"

    sput-object v0, Lcom/drake/net/NetConfig;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/drake/net/NetConfig;->runningCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, Lcom/drake/net/convert/NetConverter;->DEFAULT:Lcom/drake/net/convert/NetConverter$DEFAULT;

    sput-object v0, Lcom/drake/net/NetConfig;->converter:Lcom/drake/net/convert/NetConverter;

    sget-object v0, Lcom/drake/net/interfaces/NetErrorHandler;->DEFAULT:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    sput-object v0, Lcom/drake/net/NetConfig;->errorHandler:Lcom/drake/net/interfaces/NetErrorHandler;

    sget-object v0, Lcom/drake/net/interfaces/NetDialogFactory;->DEFAULT:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;

    sput-object v0, Lcom/drake/net/NetConfig;->dialogFactory:Lcom/drake/net/interfaces/NetDialogFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getLogEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u547d\u540d\u53d8\u66f4, \u540e\u7eed\u7248\u672c\u5c06\u88ab\u5220\u9664"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "NetConfig.debug"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getLogTag$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u547d\u540d\u53d8\u66f4, \u540e\u7eed\u7248\u672c\u5c06\u88ab\u5220\u9664"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "NetConfig.TAG"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic init$default(Lcom/drake/net/NetConfig;Ljava/lang/String;Landroid/content/Context;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/drake/net/NetConfig$a;->a:Lcom/drake/net/NetConfig$a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/NetConfig;->init(Ljava/lang/String;Landroid/content/Context;Lo8/l;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/drake/net/NetConfig;Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/NetConfig;->init(Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/drake/net/NetConfig;Ljava/lang/String;Landroid/content/Context;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/drake/net/NetConfig$b;->a:Lcom/drake/net/NetConfig$b;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/NetConfig;->initialize(Ljava/lang/String;Landroid/content/Context;Lo8/l;)V

    return-void
.end method

.method public static synthetic initialize$default(Lcom/drake/net/NetConfig;Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/NetConfig;->initialize(Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method


# virtual methods
.method public final getApp()Landroid/content/Context;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->app:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConverter()Lcom/drake/net/convert/NetConverter;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->converter:Lcom/drake/net/convert/NetConverter;

    return-object v0
.end method

.method public final getDebug()Z
    .locals 1

    sget-boolean v0, Lcom/drake/net/NetConfig;->debug:Z

    return v0
.end method

.method public final getDialogFactory()Lcom/drake/net/interfaces/NetDialogFactory;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->dialogFactory:Lcom/drake/net/interfaces/NetDialogFactory;

    return-object v0
.end method

.method public final getErrorHandler()Lcom/drake/net/interfaces/NetErrorHandler;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->errorHandler:Lcom/drake/net/interfaces/NetErrorHandler;

    return-object v0
.end method

.method public final getForceCache$net_release()Lcom/drake/net/cache/ForceCache;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->forceCache:Lcom/drake/net/cache/ForceCache;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/drake/net/NetConfig;->debug:Z

    return v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getRequestInterceptor()Lcom/drake/net/interceptor/RequestInterceptor;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->requestInterceptor:Lcom/drake/net/interceptor/RequestInterceptor;

    return-object v0
.end method

.method public final getRunningCalls()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/Call;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->runningCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lo8/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo8/l<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u547d\u540d\u53d8\u66f4, \u540e\u7eed\u7248\u672c\u5c06\u88ab\u5220\u9664"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "initialize(host, context, config)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/NetConfig;->initialize(Ljava/lang/String;Landroid/content/Context;Lo8/l;)V

    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u547d\u540d\u53d8\u66f4, \u540e\u7eed\u7248\u672c\u5c06\u88ab\u5220\u9664"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "initialize(host, context, config)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/NetConfig;->initialize(Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public final initialize(Ljava/lang/String;Landroid/content/Context;Lo8/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo8/l<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->host:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p1, p2}, Lcom/drake/net/NetConfig;->setApp(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-interface {p3, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->toNetOkhttp(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/NetConfig;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public final initialize(Ljava/lang/String;Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->host:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {p1, p2}, Lcom/drake/net/NetConfig;->setApp(Landroid/content/Context;)V

    :cond_0
    invoke-static {p3}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->toNetOkhttp(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/NetConfig;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public final setApp(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->app:Landroid/content/Context;

    return-void
.end method

.method public final setConverter(Lcom/drake/net/convert/NetConverter;)V
    .locals 1
    .param p1    # Lcom/drake/net/convert/NetConverter;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->converter:Lcom/drake/net/convert/NetConverter;

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0

    sput-boolean p1, Lcom/drake/net/NetConfig;->debug:Z

    return-void
.end method

.method public final setDialogFactory(Lcom/drake/net/interfaces/NetDialogFactory;)V
    .locals 1
    .param p1    # Lcom/drake/net/interfaces/NetDialogFactory;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->dialogFactory:Lcom/drake/net/interfaces/NetDialogFactory;

    return-void
.end method

.method public final setErrorHandler(Lcom/drake/net/interfaces/NetErrorHandler;)V
    .locals 1
    .param p1    # Lcom/drake/net/interfaces/NetErrorHandler;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->errorHandler:Lcom/drake/net/interfaces/NetErrorHandler;

    return-void
.end method

.method public final setForceCache$net_release(Lcom/drake/net/cache/ForceCache;)V
    .locals 0
    .param p1    # Lcom/drake/net/cache/ForceCache;
        .annotation build Loa/e;
        .end annotation
    .end param

    sput-object p1, Lcom/drake/net/NetConfig;->forceCache:Lcom/drake/net/cache/ForceCache;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->host:Ljava/lang/String;

    return-void
.end method

.method public final setLogEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/drake/net/NetConfig;->debug:Z

    return-void
.end method

.method public final setLogTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/net/okhttp/OkHttpExtensionKt;->toNetOkhttp(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    sput-object p1, Lcom/drake/net/NetConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/drake/net/cache/ForceCache;

    invoke-static {p1}, Lokhttp3/OkHttpUtils;->diskLruCache(Lokhttp3/Cache;)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    const-string v1, "diskLruCache(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/drake/net/cache/ForceCache;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/drake/net/NetConfig;->forceCache:Lcom/drake/net/cache/ForceCache;

    return-void
.end method

.method public final setRequestInterceptor(Lcom/drake/net/interceptor/RequestInterceptor;)V
    .locals 0
    .param p1    # Lcom/drake/net/interceptor/RequestInterceptor;
        .annotation build Loa/e;
        .end annotation
    .end param

    sput-object p1, Lcom/drake/net/NetConfig;->requestInterceptor:Lcom/drake/net/interceptor/RequestInterceptor;

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/drake/net/NetConfig;->TAG:Ljava/lang/String;

    return-void
.end method
