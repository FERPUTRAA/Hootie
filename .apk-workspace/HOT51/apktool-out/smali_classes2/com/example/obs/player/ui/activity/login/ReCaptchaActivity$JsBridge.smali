.class public final Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsBridge"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;",
        "",
        "",
        "token",
        "Lkotlin/s2;",
        "grecaptcha",
        "data",
        "getData",
        "<init>",
        "(Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;->this$0:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/k1$h;ILkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;->getData$lambda$0(Lkotlin/jvm/internal/k1$h;ILkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;)V

    return-void
.end method

.method private static final getData$lambda$0(Lkotlin/jvm/internal/k1$h;ILkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;)V
    .locals 2

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ticket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result.getString(\"errorMessage\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const-string/jumbo v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p2, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "robotToken"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string p2, "randstr"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "captchaRandStr"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;->getRecaptchaType()Ljava/lang/String;

    move-result-object p0

    const-string p2, "recaptchaType"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {p3, p0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final getData(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    const-string p1, "ret"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-object v2, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "ticket"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;->this$0:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    new-instance v3, Lcom/example/obs/player/ui/activity/login/j;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/example/obs/player/ui/activity/login/j;-><init>(Lkotlin/jvm/internal/k1$h;ILkotlin/jvm/internal/k1$h;Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final grecaptcha(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "robotToken"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "captchaRandStr"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;->this$0:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;->getRecaptchaType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "recaptchaType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;->this$0:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$JsBridge;->this$0:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
