.class Lcom/tencent/tpns/baseapi/core/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tpns/baseapi/core/b/a;->a(Landroid/content/Context;ILorg/json/JSONObject;Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)Lcom/tencent/tpns/baseapi/base/device/GUIDInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/core/b/a$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/tencent/tpns/baseapi/core/b/a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/tencent/tpns/baseapi/core/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/b/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->clearGuid()V

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/b/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tpns/baseapi/base/util/NetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/tpns/baseapi/core/b/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/core/b/a$1;->a:Landroid/content/Context;

    iget-wide v5, p0, Lcom/tencent/tpns/baseapi/core/b/a$1;->b:J

    const-string v7, ""

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/tpns/baseapi/base/util/StatHelper;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Z)Z

    goto :goto_0

    :cond_1
    const/16 v0, -0x1fa

    if-eq p1, v0, :cond_3

    iget-object v2, p0, Lcom/tencent/tpns/baseapi/core/b/a$1;->a:Landroid/content/Context;

    iget-wide v5, p0, Lcom/tencent/tpns/baseapi/core/b/a$1;->b:J

    const-string v7, ""

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/tpns/baseapi/base/util/StatHelper;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/core/b/a;->a(Z)Z

    goto :goto_0

    :cond_2
    const-string p1, "GuidInfoManagerImpl"

    const-string p2, "GUID HttpRequest Throw Error: network unavailable"

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
