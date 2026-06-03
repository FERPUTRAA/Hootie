.class final Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog$showAnim$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog;->showAnim(Lcom/example/obs/player/model/danmu/MyWinBean;Lo8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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
.field final synthetic $completed:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog;


# direct methods
.method constructor <init>(Lo8/a;Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;",
            "Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog$showAnim$2;->$completed:Lo8/a;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog$showAnim$2;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog$showAnim$2;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog$showAnim$2$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog$showAnim$2;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog$showAnim$2$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog;)V

    invoke-static {v0}, Lcom/drake/net/utils/SuspendKt;->runMain(Lo8/a;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveWinAnimationDialog$showAnim$2;->$completed:Lo8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
