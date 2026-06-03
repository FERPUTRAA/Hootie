.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->showNoticeDialogList(Ljava/util/List;)V
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
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1107:1\n1045#2:1108\n766#2:1109\n857#2,2:1110\n766#2:1112\n857#2,2:1113\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1\n*L\n891#1:1108\n892#1:1109\n892#1:1110,2\n893#1:1112\n893#1:1113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.main.NewHomeFragment$showNoticeDialogList$1"
    f = "NewHomeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1107:1\n1045#2:1108\n766#2:1109\n857#2,2:1110\n766#2:1112\n857#2,2:1113\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1\n*L\n891#1:1108\n892#1:1109\n892#1:1110,2\n893#1:1112\n893#1:1113,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $noticeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->$noticeList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->$noticeList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;-><init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$showRegisterProtocolDialog(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->$noticeList:Ljava/util/List;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/u;->r5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {v4}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getType()I

    move-result v4

    if-ne v4, v8, :cond_1

    move v2, v7

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;

    invoke-virtual {v4}, Lcom/example/obs/player/model/HomeModel$HomeNoticeDTOS;->getType()I

    move-result v4

    if-ge v4, v8, :cond_4

    move v4, v7

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v7

    const-string/jumbo v10, "viewLifecycleOwner"

    const-string v11, "requireActivity()"

    const/4 v12, 0x0

    if-eqz p1, :cond_6

    :try_start_1
    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/widget/dialog/HotImageNoticeDialog;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Ljava/util/List;IILkotlin/jvm/internal/w;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getHotDialogManager(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Lcom/example/obs/player/ui/dialog/TipDialogManager;

    move-result-object v0

    invoke-static {v0, p1, v12, v8, v12}, Lcom/example/obs/player/ui/dialog/TipDialogManager;->addDialog$default(Lcom/example/obs/player/ui/dialog/TipDialogManager;Landroid/app/Dialog;Lo8/a;ILjava/lang/Object;)V

    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_7

    new-instance p1, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/ui/widget/dialog/HotNoticeDialog;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Ljava/util/List;IILkotlin/jvm/internal/w;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$showNoticeDialogList$1;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getHotDialogManager(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Lcom/example/obs/player/ui/dialog/TipDialogManager;

    move-result-object v0

    invoke-static {v0, p1, v12, v8, v12}, Lcom/example/obs/player/ui/dialog/TipDialogManager;->addDialog$default(Lcom/example/obs/player/ui/dialog/TipDialogManager;Landroid/app/Dialog;Lo8/a;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNoticeDialogList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lf6/b;->a:Lf6/b;

    invoke-static {v0}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "\u5c55\u793a\u9996\u9875\u5f39\u7a97\u51fa\u9519"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
