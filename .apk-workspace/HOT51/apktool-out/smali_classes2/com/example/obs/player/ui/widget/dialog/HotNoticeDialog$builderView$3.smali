.class final Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->builderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotNoticeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotNoticeDialog.kt\ncom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,306:1\n36#2:307\n153#2,3:308\n37#2,3:311\n*S KotlinDebug\n*F\n+ 1 HotNoticeDialog.kt\ncom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3\n*L\n75#1:307\n75#1:308,3\n75#1:311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHotNoticeDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotNoticeDialog.kt\ncom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,306:1\n36#2:307\n153#2,3:308\n37#2,3:311\n*S KotlinDebug\n*F\n+ 1 HotNoticeDialog.kt\ncom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3\n*L\n75#1:307\n75#1:308,3\n75#1:311,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)Lcom/example/obs/player/databinding/DialogNoticeHotBinding;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogNoticeHotBinding;->bannerNotice:Lcom/youth/banner/Banner;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/youth/banner/Banner;->getCurrentItem()I

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog$builderView$3;->this$0:Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getNoticeList$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getSelectedPosition$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {v0}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/u0;

    const-string/jumbo v6, "title"

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getNoticeList$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;->access$getSelectedPosition$p(Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;)I

    move-result p1

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {p1}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v5, v2

    const-string/jumbo p1, "url"

    invoke-static {p1, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/group/WebViewActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, p1

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    instance-of p1, v1, Landroid/app/Activity;

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
