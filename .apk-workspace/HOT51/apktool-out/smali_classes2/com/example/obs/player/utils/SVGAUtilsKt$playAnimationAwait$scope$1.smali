.class final Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimationAwait(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    value = "SMAP\nSVGAUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAUtils.kt\ncom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,236:1\n26#2,10:237\n*S KotlinDebug\n*F\n+ 1 SVGAUtils.kt\ncom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1\n*L\n216#1:237,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.utils.SVGAUtilsKt$playAnimationAwait$scope$1"
    f = "SVGAUtils.kt"
    i = {
        0x0
    }
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {
        "fileName"
    }
    s = {
        "L$0"
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
        "SMAP\nSVGAUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVGAUtils.kt\ncom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,236:1\n26#2,10:237\n*S KotlinDebug\n*F\n+ 1 SVGAUtils.kt\ncom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1\n*L\n216#1:237,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p3, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$callback:Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;

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

    new-instance v0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    iget-object v3, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$callback:Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;-><init>(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$name:Ljava/lang/String;

    const-string v1, "/"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v1, v5, v4, v5}, Lkotlin/text/v;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$name:Ljava/lang/String;

    sget-object v4, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    new-instance v6, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1$1;

    iget-object v7, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-direct {v6, v7}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1$1;-><init>(Lcom/opensource/svgaplayer/SVGAImageView;)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v10, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1$invokeSuspend$$inlined$Get$1;

    invoke-direct {v10, v1, v4, v6, v5}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1$invokeSuspend$$inlined$Get$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move v7, v1

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    new-instance v2, Lcom/opensource/svgaplayer/i;

    iget-object p1, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$this_playAnimationAwait:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/opensource/svgaplayer/i;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;->$callback:Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/opensource/svgaplayer/i;->w(Lcom/opensource/svgaplayer/i;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;ZLcom/opensource/svgaplayer/i$e;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
