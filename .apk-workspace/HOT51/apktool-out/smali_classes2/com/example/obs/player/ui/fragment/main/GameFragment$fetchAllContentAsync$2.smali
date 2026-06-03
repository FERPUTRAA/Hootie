.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;->fetchAllContentAsync(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "+",
        "Ljava/util/List<",
        "Lcom/example/obs/player/model/GameListModel;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n1549#2:718\n1620#2,3:719\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2\n*L\n186#1:718\n186#1:719,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.GameFragment$fetchAllContentAsync$2"
    f = "GameFragment.kt"
    i = {}
    l = {
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n1549#2:718\n1620#2,3:719\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2\n*L\n186#1:718\n186#1:719,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $menus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameMenuModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $regionAbbr:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameMenuModel;",
            ">;",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->$regionAbbr:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->$menus:Ljava/util/List;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->$regionAbbr:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->$menus:Ljava/util/List;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/example/obs/player/ui/fragment/main/GameFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    sget-object v1, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;->getGAME_CENTER()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object v1

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->$regionAbbr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->clearCache(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->$menus:Ljava/util/List;

    iget-object v9, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    iget-object v10, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->$regionAbbr:Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/GameMenuModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v9, v10, v3, v7}, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2$1$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;Ljava/lang/String;Lcom/example/obs/player/model/GameMenuModel;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$fetchAllContentAsync$2;->label:I

    invoke-static {v11, p0}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
