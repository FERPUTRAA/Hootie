.class final Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->onCreateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/q<",
        "Lkotlinx/coroutines/u0;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$onCreateView$6"
    f = "LiveManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "it",
        "Lkotlin/s2;",
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
.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;->invoke(Lkotlinx/coroutines/u0;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->isShowing()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onCreateView$6;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getCurrentGameDialog$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/ui/dialog/game/GameParentDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/game/GameParentDialog;->dismiss()V

    :cond_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
