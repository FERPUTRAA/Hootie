.class final Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2;->invoke(Lcom/drake/brv/f$a;I)V
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
    value = "SMAP\nLiveStreamRateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveStreamRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1855#2,2:144\n*S KotlinDebug\n*F\n+ 1 LiveStreamRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1\n*L\n82#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.live.LiveStreamRateDialog$initView$1$2$1"
    f = "LiveStreamRateDialog.kt"
    i = {
        0x1
    }
    l = {
        0x4f,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "isSuccess"
    }
    s = {
        "Z$0"
    }
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
        "SMAP\nLiveStreamRateDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveStreamRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1855#2,2:144\n*S KotlinDebug\n*F\n+ 1 LiveStreamRateDialog.kt\ncom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1\n*L\n82#1:144,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/example/obs/player/model/LiveStreamRateModel;

.field final synthetic $this_setup:Lcom/drake/brv/f;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;Lcom/example/obs/player/model/LiveStreamRateModel;Lcom/drake/brv/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;",
            "Lcom/example/obs/player/model/LiveStreamRateModel;",
            "Lcom/drake/brv/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->$model:Lcom/example/obs/player/model/LiveStreamRateModel;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->$this_setup:Lcom/drake/brv/f;

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

    new-instance p1, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->$model:Lcom/example/obs/player/model/LiveStreamRateModel;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->$this_setup:Lcom/drake/brv/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;-><init>(Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;Lcom/example/obs/player/model/LiveStreamRateModel;Lcom/drake/brv/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;->getSelectCodeRate()Lo8/p;

    move-result-object p1

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->$model:Lcom/example/obs/player/model/LiveStreamRateModel;

    iput v3, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {v1}, Lcom/drake/brv/f;->i0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/LiveStreamRateModel;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/example/obs/player/model/LiveStreamRateModel;->setChecked(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->$model:Lcom/example/obs/player/model/LiveStreamRateModel;

    invoke-virtual {v1, v3}, Lcom/example/obs/player/model/LiveStreamRateModel;->setChecked(Z)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->$this_setup:Lcom/drake/brv/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_6
    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->Z$0:Z

    iput v2, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;->getChangeSuccess()Lo8/l;

    move-result-object p1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog$initView$1$2$1;->this$0:Lcom/example/obs/player/ui/dialog/live/LiveStreamRateDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
