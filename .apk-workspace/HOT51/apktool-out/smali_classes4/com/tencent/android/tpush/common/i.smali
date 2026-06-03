.class public Lcom/tencent/android/tpush/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tpns/baseapi/base/device/RequestProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/common/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/android/tpush/XGPushProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/common/i;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/common/i$a;->a:Lcom/tencent/android/tpush/common/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/android/tpush/XGPushProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/common/i;->a:Lcom/tencent/android/tpush/XGPushProxy;

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/device/GuidInfoManager;->setRequestProxy(Lcom/tencent/tpns/baseapi/base/device/RequestProxy;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/common/i;->a:Lcom/tencent/android/tpush/XGPushProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/i;->b()Z

    move-result v0

    return v0
.end method

.method public onRegister(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/android/tpush/common/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/common/i;->a:Lcom/tencent/android/tpush/XGPushProxy;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/XGPushProxy;->onRegisterRequest(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
