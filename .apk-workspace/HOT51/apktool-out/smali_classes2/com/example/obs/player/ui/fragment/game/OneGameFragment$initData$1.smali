.class final Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/String;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/OneGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->access$getLastIssue$p(Lcom/example/obs/player/ui/fragment/game/OneGameFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    invoke-direct {v1, v2}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1$1;-><init>(Lcom/example/obs/player/ui/fragment/game/OneGameFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->getTeXuanData(Ljava/lang/String;Lo8/a;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/OneGameFragment$initData$1;->this$0:Lcom/example/obs/player/ui/fragment/game/OneGameFragment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/game/OneGameFragment;->access$setLastIssue$p(Lcom/example/obs/player/ui/fragment/game/OneGameFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
