.class final Lcom/example/obs/player/component/player/live/LiveManager$onFirstUserVisible$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->onFirstUserVisible()V
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onFirstUserVisible$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$onFirstUserVisible$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onFirstUserVisible$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getPayDialogDialog(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/widget/dialog/PlayerPayDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getAutoFee()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "live.room.fee.hint"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onFirstUserVisible$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getLiveDuration()Landroidx/lifecycle/t0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remainInSecond()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onFirstUserVisible$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x3c

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->showPayVideoDialog(Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onFirstUserVisible$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->languageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->showPayVideoDialog(Ljava/lang/String;ZI)V

    :cond_3
    :goto_2
    return-void
.end method
