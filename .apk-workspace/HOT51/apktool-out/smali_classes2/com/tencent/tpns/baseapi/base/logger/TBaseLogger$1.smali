.class Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$WriteFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger;->uploadLogFile(Landroid/content/Context;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;->c:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;->b:Ljava/lang/String;

    const-string/jumbo v2, "tmp"

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/base/logger/TBaseLogger$1;->c:Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;

    const-string v4, "Logs"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/tpns/baseapi/base/logger/LogUploadUtil;->uploadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;)V

    return-void
.end method
