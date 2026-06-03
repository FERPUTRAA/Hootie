.class final synthetic Lcom/tencent/liteav/base/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

.field private final b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/http/a;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iput-object p2, p0, Lcom/tencent/liteav/base/http/a;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/http/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/base/http/a;-><init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/base/http/a;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iget-object v1, p0, Lcom/tencent/liteav/base/http/a;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$d;

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->lambda$send$0(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$d;)V

    return-void
.end method
