.class final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5;->invoke(Lcom/drake/brv/f$a;)V
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


# instance fields
.field final synthetic $this_onBind:Lcom/drake/brv/f$a;

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;Lcom/drake/brv/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;->$this_onBind:Lcom/drake/brv/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;->access$getType$p(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;->$this_onBind:Lcom/drake/brv/f$a;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->CollectReward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getReceiveStatus()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getGlobalEnum()Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/enums/GlobalMessageTypeEnum;->Reward:Lcom/example/obs/player/enums/GlobalMessageTypeEnum;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/model/SocketBannerBean;->getCmd()I

    move-result v0

    const v1, 0x17ed5

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$initView$2$5$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;->access$collectReward(Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;Lcom/example/obs/player/model/SocketBannerBean;)V

    :cond_2
    return-void
.end method
