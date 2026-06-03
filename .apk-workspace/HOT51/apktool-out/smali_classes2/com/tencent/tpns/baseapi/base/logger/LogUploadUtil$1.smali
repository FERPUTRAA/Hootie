.class Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil;->uploadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->e:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil$1;->e:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V

    return-void
.end method
