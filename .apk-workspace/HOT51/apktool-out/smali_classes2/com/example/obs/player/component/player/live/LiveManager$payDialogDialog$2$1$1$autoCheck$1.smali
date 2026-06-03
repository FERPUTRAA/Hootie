.class final Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$autoCheck$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1;->autoCheck(Z)V
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
.field final synthetic $ischeck:Z

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$autoCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-boolean p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$autoCheck$1;->$ischeck:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$autoCheck$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$autoCheck$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDebounceToggleAutoReward(Lcom/example/obs/player/component/player/live/LiveManager;)Lo8/l;

    move-result-object v0

    new-instance v1, Lkotlin/u0;

    iget-boolean v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$payDialogDialog$2$1$1$autoCheck$1;->$ischeck:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lkotlin/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
