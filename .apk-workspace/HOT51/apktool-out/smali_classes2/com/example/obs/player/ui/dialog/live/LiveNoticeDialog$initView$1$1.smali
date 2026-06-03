.class final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 10
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/NotificationModel;

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationModel;->getType()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;->Companion:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$Companion;

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;)V

    invoke-virtual {p1, p2, v0}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$Companion;->newInstance(ILo8/l;)Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationModel;->getLinkMethod()I

    move-result p2

    const/4 v3, 0x0

    if-ne v1, p2, :cond_2

    sget-object p2, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;->Companion:Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UC.online.service"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {p2, p1, v1, v4}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/ui/dialog/live/LiveNoticeWebViewDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/example/obs/player/model/NotificationModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object p2, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_CUSTOMER_SERVICE:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {p2}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v0, v2}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
