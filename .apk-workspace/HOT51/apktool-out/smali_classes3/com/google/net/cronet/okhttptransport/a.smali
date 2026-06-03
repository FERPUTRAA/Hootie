.class public final Lcom/google/net/cronet/okhttptransport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/a$b;,
        Lcom/google/net/cronet/okhttptransport/a$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "CronetCallFactory"


# instance fields
.field private final a:Lcom/google/net/cronet/okhttptransport/k;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "converter",
            "responseCallbackExecutor",
            "readTimeoutMillis",
            "writeTimeoutMillis",
            "callTimeoutMillis"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Read timeout mustn\'t be negative!"

    invoke-static {v2, v3}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    if-ltz p4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "Write timeout mustn\'t be negative!"

    invoke-static {v2, v3}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    if-ltz p5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "Call timeout mustn\'t be negative!"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a;->a:Lcom/google/net/cronet/okhttptransport/k;

    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/a;->b:Ljava/util/concurrent/ExecutorService;

    iput p3, p0, Lcom/google/net/cronet/okhttptransport/a;->c:I

    iput p4, p0, Lcom/google/net/cronet/okhttptransport/a;->d:I

    iput p5, p0, Lcom/google/net/cronet/okhttptransport/a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;IIILcom/google/net/cronet/okhttptransport/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/net/cronet/okhttptransport/a;-><init>(Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;III)V

    return-void
.end method

.method static synthetic a(Lcom/google/net/cronet/okhttptransport/a;)I
    .locals 0

    iget p0, p0, Lcom/google/net/cronet/okhttptransport/a;->e:I

    return p0
.end method

.method static synthetic b(Lcom/google/net/cronet/okhttptransport/a;)I
    .locals 0

    iget p0, p0, Lcom/google/net/cronet/okhttptransport/a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/google/net/cronet/okhttptransport/a;)I
    .locals 0

    iget p0, p0, Lcom/google/net/cronet/okhttptransport/a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/google/net/cronet/okhttptransport/a$c;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/net/cronet/okhttptransport/a;->f(Lcom/google/net/cronet/okhttptransport/a$c;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/chromium/net/CronetEngine;)Lcom/google/net/cronet/okhttptransport/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cronetEngine"
        }
    .end annotation

    new-instance v0, Lcom/google/net/cronet/okhttptransport/a$b;

    invoke-direct {v0, p0}, Lcom/google/net/cronet/okhttptransport/a$b;-><init>(Lorg/chromium/net/CronetEngine;)V

    return-object v0
.end method

.method private static f(Lcom/google/net/cronet/okhttptransport/a$c;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/net/cronet/okhttptransport/a$a;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/google/net/cronet/okhttptransport/a$a;-><init>(Lokhttp3/ResponseBody;Lcom/google/net/cronet/okhttptransport/a$c;)V

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    new-instance v6, Lcom/google/net/cronet/okhttptransport/a$c;

    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/a;->a:Lcom/google/net/cronet/okhttptransport/k;

    iget-object v4, p0, Lcom/google/net/cronet/okhttptransport/a;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/net/cronet/okhttptransport/a$c;-><init>(Lokhttp3/Request;Lcom/google/net/cronet/okhttptransport/a;Lcom/google/net/cronet/okhttptransport/k;Ljava/util/concurrent/ExecutorService;Lcom/google/net/cronet/okhttptransport/a$a;)V

    return-object v6
.end method
