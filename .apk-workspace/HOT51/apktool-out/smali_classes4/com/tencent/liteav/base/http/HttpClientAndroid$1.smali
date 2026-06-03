.class final Lcom/tencent/liteav/base/http/HttpClientAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;->updateConfig(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/tencent/liteav/base/http/HttpClientAndroid;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/base/http/HttpClientAndroid;IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    iput p2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->a:I

    iput p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->b:I

    iput p4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->c:I

    iput-boolean p5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->d:Z

    iput p6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    iput p7, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->f:I

    iput-object p8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    new-instance v11, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget v2, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->a:I

    iget v3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->b:I

    iget v4, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->c:I

    iget-boolean v5, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->d:Z

    iget v6, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    iget v7, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->f:I

    iget-object v8, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->i:Ljava/lang/String;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid$b;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$002(Lcom/tencent/liteav/base/http/HttpClientAndroid;Lcom/tencent/liteav/base/http/HttpClientAndroid$b;)Lcom/tencent/liteav/base/http/HttpClientAndroid$b;

    iget v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$102(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J

    iget-object v0, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$1;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid;->access$202(Lcom/tencent/liteav/base/http/HttpClientAndroid;J)J

    :cond_0
    return-void
.end method
