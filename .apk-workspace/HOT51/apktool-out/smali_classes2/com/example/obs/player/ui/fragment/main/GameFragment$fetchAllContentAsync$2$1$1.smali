.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/util/List<",
        "Lcom/example/obs/player/model/GameListModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.GameFragment$fetchAllContentAsync$2$1$1"
    f = "GameFragment.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
        "Lcom/example/obs/player/model/GameListModel;",
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
.field final synthetic $it:Lcom/example/obs/player/model/GameMenuModel;

.field final synthetic $regionAbbr:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Lcom/example/obs/player/model/GameMenuModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/model/GameMenuModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->$regionAbbr:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->$it:Lcom/example/obs/player/model/GameMenuModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->$regionAbbr:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->$it:Lcom/example/obs/player/model/GameMenuModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Lcom/example/obs/player/model/GameMenuModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->$regionAbbr:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->$it:Lcom/example/obs/player/model/GameMenuModel;

    invoke-virtual {v3}, Lcom/example/obs/player/model/GameMenuModel;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;->label:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/ui/fragment/main/GameFragment;->loadGameContent$default(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;JIJLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
