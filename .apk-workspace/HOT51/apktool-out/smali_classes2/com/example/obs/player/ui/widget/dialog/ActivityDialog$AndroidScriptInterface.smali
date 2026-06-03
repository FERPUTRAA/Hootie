.class public final Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidScriptInterface"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;",
        "",
        "",
        "getActivityInfo",
        "Lkotlin/s2;",
        "goActivity",
        "activityId",
        "notShowToday",
        "recharge",
        "verify",
        "verifyCode",
        "closeWindow",
        "json",
        "handleAppJump",
        "<init>",
        "(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->handleAppJump$lambda$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->handleAppJump$lambda$0()V

    return-void
.end method

.method private static final handleAppJump$lambda$0()V
    .locals 0

    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->jumpToRecharge()V

    return-void
.end method

.method private static final handleAppJump$lambda$1()V
    .locals 3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->loginOutForce()V

    const/4 v0, 0x1

    sget-object v1, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$handleAppJump$2$1;->INSTANCE:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$handleAppJump$2$1;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, v2}, Lcom/example/obs/player/constant/UserConfigKt;->showLoginTips$default(Lo8/a;ZLo8/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final closeWindow()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->setWindowClosed(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$closeWindow$1;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$closeWindow$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$runOnUIThread(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;Lo8/a;)V

    return-void
.end method

.method public final getActivityInfo()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$generateBaseInfo(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)Lcom/alibaba/fastjson/e;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$getActivityIds$p(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$getActivityIds$p(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "firstRechargeIds"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5JsonObj.toJSONString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final goActivity()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Lcom/example/obs/player/model/event/JumpActivityEvent;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/event/JumpActivityEvent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public final handleAppJump(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.alibaba.fastjson.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alibaba/fastjson/e;

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string p1, "5"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "3"

    goto :goto_0

    :pswitch_3
    const-string p1, "2"

    goto :goto_0

    :pswitch_4
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/e;->O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "bindCard"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    const-string v0, "login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;->webContent:Lcom/example/obs/player/ui/widget/MyWebView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/c;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :sswitch_2
    const-string v0, "live"

    goto :goto_1

    :sswitch_3
    const-string v0, "home"

    goto :goto_1

    :sswitch_4
    const-string v0, "game"

    goto :goto_1

    :sswitch_5
    const-string v0, "faqs"

    goto :goto_1

    :sswitch_6
    const-string v0, "promotion"

    goto :goto_1

    :sswitch_7
    const-string v0, "recharge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogFirstTopUpBinding;->webContent:Lcom/example/obs/player/ui/widget/MyWebView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/b;

    invoke-direct {v0}, Lcom/example/obs/player/ui/widget/dialog/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "verify"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "verifyCode"

    goto :goto_1

    :sswitch_a
    const-string v0, "clickTask"

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x752094d3 -> :sswitch_a
        -0x3d9a39fa -> :sswitch_9
        -0x30df7787 -> :sswitch_8
        -0x300d8159 -> :sswitch_7
        -0x2fa3035d -> :sswitch_6
        0x2fd81d -> :sswitch_5
        0x304bf2 -> :sswitch_4
        0x30f4df -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x37f7aced -> :sswitch_0
    .end sparse-switch
.end method

.method public final notShowToday(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/MultiUserConfig;->getLastTopUpShowTimeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/example/obs/player/constant/MultiUserConfig;->setLastTopUpShowTimeMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public final recharge()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$recharge$1;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$recharge$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$runOnUIThread(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;Lo8/a;)V

    return-void
.end method

.method public final verify()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$verify$1;

    invoke-direct {v1, v0}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$verify$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$runOnUIThread(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;Lo8/a;)V

    return-void
.end method

.method public final verifyCode()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;

    sget-object v1, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$verifyCode$1;->INSTANCE:Lcom/example/obs/player/ui/widget/dialog/ActivityDialog$AndroidScriptInterface$verifyCode$1;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;->access$runOnUIThread(Lcom/example/obs/player/ui/widget/dialog/ActivityDialog;Lo8/a;)V

    return-void
.end method
