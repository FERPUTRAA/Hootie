.class Lcom/tencent/android/tpush/common/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/baseapi/core/net/HttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/common/a;->a(Landroid/content/Context;Ljava/lang/String;JILcom/tencent/android/tpush/XGIOperateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/XGIOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/common/a$1;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/common/a$1;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-static {p1}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ret_code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/android/tpush/common/a$1;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onSuccess(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/tencent/android/tpush/common/a$1;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/tencent/android/tpush/common/ReturnCode;->CODE_NETWORK_INNER_EXCEPTION_OCCUR:Lcom/tencent/android/tpush/common/ReturnCode;

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/android/tpush/common/ReturnCode;->errCodeToMsg(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/tencent/android/tpush/XGIOperateCallback;->onFail(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
