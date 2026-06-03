.class final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1;->invoke(Lcom/drake/brv/f$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Z)V",
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

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;->access$updateSystemNotification(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1}, Lcom/drake/brv/PageRefreshLayout;->getLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog$initView$1$1$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDialog;

    invoke-virtual {p1}, Lcom/drake/engine/base/c;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogLiveNoticeBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1}, Lcom/drake/brv/PageRefreshLayout;->q1()V

    :cond_1
    :goto_0
    return-void
.end method
