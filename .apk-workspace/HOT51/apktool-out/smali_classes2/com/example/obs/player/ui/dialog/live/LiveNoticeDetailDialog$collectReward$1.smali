.class final Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$collectReward$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;->collectReward(Lcom/example/obs/player/model/SocketBannerBean;)V
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
        "isSuccess",
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
.field final synthetic $banner:Lcom/example/obs/player/model/SocketBannerBean;

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/SocketBannerBean;Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$collectReward$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$collectReward$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$collectReward$1;->invoke(Z)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$collectReward$1$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$collectReward$1;->$banner:Lcom/example/obs/player/model/SocketBannerBean;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$collectReward$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog$collectReward$1$1;-><init>(Lcom/example/obs/player/model/SocketBannerBean;ZLcom/example/obs/player/ui/dialog/live/LiveNoticeDetailDialog;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v3, v0, p1, v3}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
