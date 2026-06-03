.class final Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->playPkStartAnimation(Ljava/lang/String;Ljava/lang/String;)Lcom/drake/net/scope/AndroidScope;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$playPkStartAnimation$1"
    f = "LiveManager.kt"
    i = {}
    l = {
        0x1e20
    }
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


# instance fields
.field final synthetic $otherIcon:Ljava/lang/String;

.field final synthetic $otherName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->$otherIcon:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->$otherName:Ljava/lang/String;

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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->$otherIcon:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->$otherName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->label:I

    const-string v9, "binding.llPkBg"

    const-string v10, "binding.svgaPkEffect"

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/model/IntoRoomRefactor;

    new-instance v2, Lcom/opensource/svgaplayer/g;

    invoke-direct {v2}, Lcom/opensource/svgaplayer/g;-><init>()V

    iget-object v3, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorHeadPortrait()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->r1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-static {v4}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    const v4, 0x7f0802a9

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/k;

    new-instance v5, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1$1;

    invoke-direct {v5, v2}, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1$1;-><init>(Lcom/opensource/svgaplayer/g;)V

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/k;->f1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    iget-object v3, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/c;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object v3

    iget-object v5, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->$otherIcon:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/k;->r1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-static {v5}, Lcom/bumptech/glide/request/h;->S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/k;

    new-instance v4, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1$2;

    invoke-direct {v4, v2}, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1$2;-><init>(Lcom/opensource/svgaplayer/g;)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->f1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x8

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorNickName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->$otherName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2026

    const-string/jumbo v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v13, 0x6

    if-le v5, v13, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v13, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Landroid/text/StaticLayout;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x0

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v5

    move-object v13, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v0, "content01"

    invoke-virtual {v2, v5, v0}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v12 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v3, "content02"

    invoke-virtual {v2, v0, v3}, Lcom/opensource/svgaplayer/g;->A(Landroid/text/StaticLayout;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaPkEffect:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->llPkBg:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaPkEffect:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pk_start.svga"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    iput v1, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->label:I

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimationAwait$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    iget-object v0, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->llPkBg:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v11}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    iget-object v0, v7, Lcom/example/obs/player/component/player/live/LiveManager$playPkStartAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaPkEffect:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v11}, Lcom/example/obs/player/component/player/live/LiveManager;->access$setVisible(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;Z)V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method
