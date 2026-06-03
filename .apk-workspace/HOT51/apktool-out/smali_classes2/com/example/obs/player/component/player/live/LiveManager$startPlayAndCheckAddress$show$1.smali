.class final Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->startPlayAndCheckAddress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Long;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "secondTime",
        "Lkotlin/s2;",
        "invoke",
        "(J)V",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1;->invoke(J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getKeepWatchDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/KeepWatchDialog;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v2, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1$1;

    invoke-direct {v2, p1}, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-static {p1, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$showContinueWatchDialog(Lcom/example/obs/player/component/player/live/LiveManager;Lo8/a;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$stopPlay(Lcom/example/obs/player/component/player/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$changeTvQualitySecondText(Lcom/example/obs/player/component/player/live/LiveManager;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$startPlayAndCheckAddress$show$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$changeTvQualitySecondText(Lcom/example/obs/player/component/player/live/LiveManager;J)V

    :cond_2
    :goto_1
    return-void
.end method
