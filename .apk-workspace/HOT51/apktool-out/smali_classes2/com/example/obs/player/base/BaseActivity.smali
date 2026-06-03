.class public Lcom/example/obs/player/base/BaseActivity;
.super Lcom/drake/engine/base/FinishBroadcastActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\nH\u0004J\u0010\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/obs/player/base/BaseActivity;",
        "Lcom/drake/engine/base/FinishBroadcastActivity;",
        "Landroid/content/Context;",
        "newBase",
        "Lkotlin/s2;",
        "attachBaseContext",
        "Landroidx/fragment/app/FragmentActivity;",
        "requireActivity",
        "",
        "title",
        "",
        "isCancelable",
        "showLoadDialog",
        "cancelLoadToast",
        "msg",
        "showToast",
        "onDestroy",
        "noMoreClick",
        "fileName",
        "getLanguageString",
        "registerBroadcast",
        "Lcom/drake/tooltip/dialog/a;",
        "tipDialog",
        "Lcom/drake/tooltip/dialog/a;",
        "isDestroy",
        "Z",
        "",
        "lastClickTime",
        "[J",
        "<init>",
        "()V",
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
.field private isDestroy:Z

.field private final lastClickTime:[J
    .annotation build Loa/d;
    .end annotation
.end field

.field private tipDialog:Lcom/drake/tooltip/dialog/a;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/drake/engine/base/FinishBroadcastActivity;-><init>(IILkotlin/jvm/internal/w;)V

    new-array v0, v2, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/example/obs/player/base/BaseActivity;->lastClickTime:[J

    return-void
.end method

.method private static final cancelLoadToast$lambda$0(Lcom/example/obs/player/base/BaseActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/base/BaseActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/base/BaseActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    return-void
.end method

.method public static synthetic showLoadDialog$default(Lcom/example/obs/player/base/BaseActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p4, "toast.loading"

    invoke-static {p4, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/base/BaseActivity;->showLoadDialog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLoadDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lcom/example/obs/player/base/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/base/BaseActivity;->cancelLoadToast$lambda$0(Lcom/example/obs/player/base/BaseActivity;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/utils/Language;->applyToApp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final cancelLoadToast()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/base/e;

    invoke-direct {v0, p0}, Lcom/example/obs/player/base/e;-><init>(Lcom/example/obs/player/base/BaseActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getLanguageString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final noMoreClick()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/example/obs/player/base/BaseActivity;->lastClickTime:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const-string/jumbo v0, "toast.click.fast"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/base/BaseActivity;->lastClickTime:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, v3

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aput-wide v0, v2, v3

    return v3
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/base/BaseActivity;->isDestroy:Z

    invoke-virtual {p0}, Lcom/example/obs/player/base/BaseActivity;->cancelLoadToast()V

    return-void
.end method

.method protected registerBroadcast()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "FinishBroadcastActivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FinishSpecifiedActivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/example/obs/player/base/BaseActivity$registerBroadcast$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/base/BaseActivity$registerBroadcast$1;-><init>(Lcom/example/obs/player/base/BaseActivity;)V

    invoke-virtual {p0, v1}, Lcom/drake/engine/base/FinishBroadcastActivity;->setReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public final showLoadDialog(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/example/obs/player/base/BaseActivity;->isDestroy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/base/BaseActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    new-instance v0, Lcom/drake/tooltip/dialog/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/drake/tooltip/dialog/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    iput-object v0, p0, Lcom/example/obs/player/base/BaseActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/example/obs/player/base/BaseActivity;->tipDialog:Lcom/drake/tooltip/dialog/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/drake/tooltip/dialog/a;->show()V

    :cond_2
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/drake/net/utils/TipUtils;->toast(Ljava/lang/String;)V

    return-void
.end method
