.class public abstract Lcom/drake/net/request/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRequest.kt\ncom/drake/net/request/BaseRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RequestBuilder.kt\ncom/drake/net/request/RequestBuilderKt\n+ 4 ResponseExtension.kt\ncom/drake/net/response/ResponseExtensionKt\n+ 5 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n*L\n1#1,470:1\n261#1:472\n262#1:476\n261#1:480\n262#1:484\n261#1:485\n262#1:489\n261#1:490\n262#1:494\n412#1,2:516\n412#1,2:525\n1#2:471\n89#3,3:473\n89#3,3:477\n89#3,3:481\n89#3,3:486\n89#3,3:491\n89#3,3:495\n89#3,3:498\n89#3,3:501\n89#3,3:504\n89#3,3:507\n89#3,3:510\n89#3,3:513\n151#4,2:518\n153#4,4:521\n151#4,2:527\n153#4,4:530\n3#5:520\n3#5:529\n*S KotlinDebug\n*F\n+ 1 BaseRequest.kt\ncom/drake/net/request/BaseRequest\n*L\n58#1:472\n58#1:476\n313#1:480\n313#1:484\n321#1:485\n321#1:489\n333#1:490\n333#1:494\n432#1:516,2\n444#1:525,2\n58#1:473,3\n261#1:477,3\n313#1:481,3\n321#1:486,3\n333#1:491,3\n348#1:495,3\n355#1:498,3\n362#1:501,3\n369#1:504,3\n376#1:507,3\n384#1:510,3\n394#1:513,3\n435#1:518,2\n435#1:521,4\n448#1:527,2\n448#1:530,4\n435#1:520\n448#1:529\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u001f\u0010\u0007\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cJ\"\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0018J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\"\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0018J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH&J\"\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H&J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0018H&J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001J-\u0010\u001c\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u001e2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001c\u0010!J\"\u0010\"\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u001e\u0018\u00012\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010$\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ\u0016\u0010%\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010&\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*J\u000e\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-J\u000e\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u000cJ\u0018\u00106\u001a\u00020\u00042\u0006\u00103\u001a\u0002022\u0008\u0008\u0002\u00105\u001a\u000204J\u000e\u00107\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u00108\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u00108\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u000209J\u0010\u0010;\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u0015J\u0010\u0010<\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u0015J\u0010\u0010=\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u0015J\u0010\u0010>\u001a\u00020\u00042\u0008\u0008\u0002\u0010:\u001a\u00020\u0015J\u000e\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?J\u0011\u0010B\u001a\u00020\u0004\"\u0006\u0008\u0000\u0010\u001e\u0018\u0001H\u0086\u0008J\u0008\u0010D\u001a\u00020CH\u0016J\u0018\u0010F\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010E\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000H\"\u0006\u0008\u0000\u0010E\u0018\u0001H\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008I\u0010GJ\u000e\u0010M\u001a\u00020L2\u0006\u0010\u0006\u001a\u00020KR\"\u0010O\u001a\u00020N8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010d\u001a\u00020c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR*\u0010k\u001a\u00020j2\u0006\u0010\u0014\u001a\u00020j8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010p\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006s"
    }
    d2 = {
        "Lcom/drake/net/request/BaseRequest;",
        "",
        "Lkotlin/Function1;",
        "Lokhttp3/OkHttpClient$Builder;",
        "Lkotlin/s2;",
        "Lkotlin/u;",
        "block",
        "setClient",
        "id",
        "setId",
        "group",
        "setGroup",
        "",
        "url",
        "setUrl",
        "Lokhttp3/HttpUrl;",
        "Ljava/net/URL;",
        "path",
        "setPath",
        "name",
        "value",
        "",
        "encoded",
        "setQuery",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "addQuery",
        "param",
        "tag",
        "setExtra",
        "T",
        "Ljava/lang/Class;",
        "type",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "tagOf",
        "(Ljava/lang/Object;)V",
        "addHeader",
        "setHeader",
        "removeHeader",
        "Lokhttp3/Headers;",
        "headers",
        "setHeaders",
        "Lokhttp3/CacheControl;",
        "cacheControl",
        "setCacheControl",
        "Lcom/drake/net/cache/CacheMode;",
        "mode",
        "setCacheMode",
        "key",
        "setCacheKey",
        "",
        "duration",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "setCacheValidTime",
        "setDownloadFileName",
        "setDownloadDir",
        "Ljava/io/File;",
        "enabled",
        "setDownloadMd5Verify",
        "setDownloadFileNameConflict",
        "setDownloadFileNameDecode",
        "setDownloadTempFile",
        "Lcom/drake/net/interfaces/ProgressListener;",
        "progressListener",
        "addDownloadListener",
        "setKType",
        "Lokhttp3/Request;",
        "buildRequest",
        "R",
        "execute",
        "()Ljava/lang/Object;",
        "Lkotlin/d1;",
        "toResult-d1pmJ48",
        "toResult",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "enqueue",
        "Lokhttp3/HttpUrl$Builder;",
        "httpUrl",
        "Lokhttp3/HttpUrl$Builder;",
        "getHttpUrl",
        "()Lokhttp3/HttpUrl$Builder;",
        "setHttpUrl",
        "(Lokhttp3/HttpUrl$Builder;)V",
        "Lcom/drake/net/convert/NetConverter;",
        "converter",
        "Lcom/drake/net/convert/NetConverter;",
        "getConverter",
        "()Lcom/drake/net/convert/NetConverter;",
        "setConverter",
        "(Lcom/drake/net/convert/NetConverter;)V",
        "Lcom/drake/net/request/Method;",
        "method",
        "Lcom/drake/net/request/Method;",
        "getMethod",
        "()Lcom/drake/net/request/Method;",
        "setMethod",
        "(Lcom/drake/net/request/Method;)V",
        "Lokhttp3/Request$Builder;",
        "okHttpRequest",
        "Lokhttp3/Request$Builder;",
        "getOkHttpRequest",
        "()Lokhttp3/Request$Builder;",
        "setOkHttpRequest",
        "(Lokhttp3/Request$Builder;)V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "<init>",
        "()V",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private converter:Lcom/drake/net/convert/NetConverter;
    .annotation build Loa/d;
    .end annotation
.end field

.field private httpUrl:Lokhttp3/HttpUrl$Builder;
    .annotation build Loa/d;
    .end annotation
.end field

.field private method:Lcom/drake/net/request/Method;
    .annotation build Loa/d;
    .end annotation
.end field

.field private okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Loa/d;
    .end annotation
.end field

.field private okHttpRequest:Lokhttp3/Request$Builder;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    iput-object v0, p0, Lcom/drake/net/request/BaseRequest;->httpUrl:Lokhttp3/HttpUrl$Builder;

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object v1

    iput-object v1, p0, Lcom/drake/net/request/BaseRequest;->converter:Lcom/drake/net/convert/NetConverter;

    sget-object v1, Lcom/drake/net/request/Method;->GET:Lcom/drake/net/request/Method;

    iput-object v1, p0, Lcom/drake/net/request/BaseRequest;->method:Lcom/drake/net/request/Method;

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v1, p0, Lcom/drake/net/request/BaseRequest;->okHttpRequest:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/drake/net/request/BaseRequest;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static synthetic addQuery$default(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/request/BaseRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addQuery"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setCacheValidTime$default(Lcom/drake/net/request/BaseRequest;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/request/BaseRequest;->setCacheValidTime(JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCacheValidTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDownloadFileNameConflict$default(Lcom/drake/net/request/BaseRequest;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->setDownloadFileNameConflict(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDownloadFileNameConflict"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDownloadFileNameDecode$default(Lcom/drake/net/request/BaseRequest;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->setDownloadFileNameDecode(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDownloadFileNameDecode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDownloadMd5Verify$default(Lcom/drake/net/request/BaseRequest;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->setDownloadMd5Verify(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDownloadMd5Verify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setDownloadTempFile$default(Lcom/drake/net/request/BaseRequest;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->setDownloadTempFile(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDownloadTempFile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setQuery$default(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/drake/net/request/BaseRequest;->setQuery(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setQuery"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addDownloadListener(Lcom/drake/net/interfaces/ProgressListener;)V
    .locals 1
    .param p1    # Lcom/drake/net/interfaces/ProgressListener;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "progressListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/request/RequestBuilderKt;->downloadListeners(Lokhttp3/Request$Builder;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final addQuery(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->addQuery$default(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addQuery(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->addQuery$default(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addQuery(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getHttpUrl()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getHttpUrl()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_0
    return-void
.end method

.method public buildRequest()Lokhttp3/Request;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getMethod()Lcom/drake/net/request/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getHttpUrl()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/net/request/RequestBuilderKt;->setConverter(Lokhttp3/Request$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lokhttp3/Callback;)Lokhttp3/Call;
    .locals 2
    .param p1    # Lokhttp3/Callback;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getRequestInterceptor()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/drake/net/interceptor/RequestInterceptor;->interceptor(Lcom/drake/net/request/BaseRequest;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object v0
.end method

.method public final synthetic execute()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getRequestInterceptor()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/drake/net/interceptor/RequestInterceptor;->interceptor(Lcom/drake/net/request/BaseRequest;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "R"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/drake/net/request/RequestBuilderKt;->setKType(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v1, Lcom/drake/net/request/BaseRequest$execute$$inlined$convert$1;

    invoke-direct {v1}, Lcom/drake/net/request/BaseRequest$execute$$inlined$convert$1;-><init>()V

    iget-object v1, v1, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    const-string v3, "typeTokenOf<R>()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lcom/drake/net/convert/NetConverter;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/drake/net/exception/NetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/drake/net/exception/ConvertException;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getConverter()Lcom/drake/net/convert/NetConverter;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->converter:Lcom/drake/net/convert/NetConverter;

    return-object v0
.end method

.method public getHttpUrl()Lokhttp3/HttpUrl$Builder;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->httpUrl:Lokhttp3/HttpUrl$Builder;

    return-object v0
.end method

.method public getMethod()Lcom/drake/net/request/Method;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->method:Lcom/drake/net/request/Method;

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getOkHttpRequest()Lokhttp3/Request$Builder;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/request/BaseRequest;->okHttpRequest:Lokhttp3/Request$Builder;

    return-object v0
.end method

.method public abstract param(Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract param(Ljava/lang/String;Ljava/lang/Number;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract param(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract param(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public final removeHeader(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setCacheControl(Lokhttp3/CacheControl;)V
    .locals 1
    .param p1    # Lokhttp3/CacheControl;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setCacheKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$CacheKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$CacheKey;->box-impl(Ljava/lang/String;)Lcom/drake/net/tag/NetTag$CacheKey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/drake/net/tag/NetTag$CacheKey;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setCacheMode(Lcom/drake/net/cache/CacheMode;)V
    .locals 2
    .param p1    # Lcom/drake/net/cache/CacheMode;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/drake/net/cache/CacheMode;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setCacheValidTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/drake/net/tag/NetTag$CacheValidTime;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/drake/net/tag/NetTag$CacheValidTime;->box-impl(J)Lcom/drake/net/tag/NetTag$CacheValidTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object p2

    const-class p3, Lcom/drake/net/tag/NetTag$CacheValidTime;

    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setClient(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->toNetOkhttp(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public setConverter(Lcom/drake/net/convert/NetConverter;)V
    .locals 1
    .param p1    # Lcom/drake/net/convert/NetConverter;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/request/BaseRequest;->converter:Lcom/drake/net/convert/NetConverter;

    return-void
.end method

.method public final setDownloadDir(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileDir;->constructor-impl(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileDir;->box-impl(Ljava/lang/String;)Lcom/drake/net/tag/NetTag$DownloadFileDir;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileDir;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setDownloadDir(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileDir;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileDir;->box-impl(Ljava/lang/String;)Lcom/drake/net/tag/NetTag$DownloadFileDir;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileDir;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setDownloadFileName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileName;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileName;->box-impl(Ljava/lang/String;)Lcom/drake/net/tag/NetTag$DownloadFileName;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileName;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setDownloadFileNameConflict(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->constructor-impl(Z)Z

    move-result p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;->box-impl(Z)Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setDownloadFileNameDecode(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->constructor-impl(Z)Z

    move-result p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;->box-impl(Z)Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setDownloadMd5Verify(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;->constructor-impl(Z)Z

    move-result p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;->box-impl(Z)Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setDownloadTempFile(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadTempFile;->constructor-impl(Z)Z

    move-result p1

    invoke-static {p1}, Lcom/drake/net/tag/NetTag$DownloadTempFile;->box-impl(Z)Lcom/drake/net/tag/NetTag$DownloadTempFile;

    move-result-object p1

    const-class v1, Lcom/drake/net/tag/NetTag$DownloadTempFile;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/drake/net/request/RequestBuilderKt;->setExtra(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setGroup(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/drake/net/request/RequestBuilderKt;->setGroup(Lokhttp3/Request$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setHeaders(Lokhttp3/Headers;)V
    .locals 1
    .param p1    # Lokhttp3/Headers;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public setHttpUrl(Lokhttp3/HttpUrl$Builder;)V
    .locals 1
    .param p1    # Lokhttp3/HttpUrl$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/request/BaseRequest;->httpUrl:Lokhttp3/HttpUrl$Builder;

    return-void
.end method

.method public final setId(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/drake/net/request/RequestBuilderKt;->setId(Lokhttp3/Request$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic setKType()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/drake/net/request/RequestBuilderKt;->setKType(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V

    return-void
.end method

.method public setMethod(Lcom/drake/net/request/Method;)V
    .locals 1
    .param p1    # Lcom/drake/net/request/Method;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/request/BaseRequest;->method:Lcom/drake/net/request/Method;

    return-void
.end method

.method public setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/net/okhttp/OkHttpExtensionKt;->toNetOkhttp(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/drake/net/request/BaseRequest;->okHttpClient:Lokhttp3/OkHttpClient;

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
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object p1

    const-class v1, Lcom/drake/net/cache/ForceCache;

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public setOkHttpRequest(Lokhttp3/Request$Builder;)V
    .locals 1
    .param p1    # Lokhttp3/Request$Builder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/request/BaseRequest;->okHttpRequest:Lokhttp3/Request$Builder;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v2}, Lcom/drake/net/NetConfig;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drake/net/request/BaseRequest;->setHttpUrl(Lokhttp3/HttpUrl$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/drake/net/exception/URLParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v3}, Lcom/drake/net/NetConfig;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/drake/net/exception/URLParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->setHttpUrl(Lokhttp3/HttpUrl$Builder;)V

    :goto_1
    return-void
.end method

.method public final setQuery(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->setQuery$default(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setQuery(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/drake/net/request/BaseRequest;->setQuery$default(Lcom/drake/net/request/BaseRequest;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setQuery(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getHttpUrl()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getHttpUrl()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :goto_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/drake/net/request/BaseRequest;->setHttpUrl(Lokhttp3/HttpUrl$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/drake/net/exception/URLParseException;

    invoke-direct {v1, p1, v0}, Lcom/drake/net/exception/URLParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Lokhttp3/HttpUrl;)V
    .locals 1
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BaseRequest;->setHttpUrl(Lokhttp3/HttpUrl$Builder;)V

    return-void
.end method

.method public final tag(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final tag(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final synthetic tagOf(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T?"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public final synthetic toResult-d1pmJ48()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/drake/net/NetConfig;->INSTANCE:Lcom/drake/net/NetConfig;

    invoke-virtual {v0}, Lcom/drake/net/NetConfig;->getRequestInterceptor()Lcom/drake/net/interceptor/RequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/drake/net/interceptor/RequestInterceptor;->interceptor(Lcom/drake/net/request/BaseRequest;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpRequest()Lokhttp3/Request$Builder;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "R"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/drake/net/request/RequestBuilderKt;->setKType(Lokhttp3/Request$Builder;Lkotlin/reflect/s;)V

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {p0}, Lcom/drake/net/request/BaseRequest;->getConverter()Lcom/drake/net/convert/NetConverter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/l0;->w()V

    new-instance v1, Lcom/drake/net/request/BaseRequest$toResult-d1pmJ48$$inlined$convert$1;

    invoke-direct {v1}, Lcom/drake/net/request/BaseRequest$toResult-d1pmJ48$$inlined$convert$1;-><init>()V

    iget-object v1, v1, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    const-string v3, "typeTokenOf<R>()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lcom/drake/net/convert/NetConverter;->onConvert(Ljava/lang/reflect/Type;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/drake/net/exception/NetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/drake/net/exception/ConvertException;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/drake/net/exception/ConvertException;-><init>(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/w;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method
