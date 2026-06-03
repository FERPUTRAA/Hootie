.class public final Lcom/example/obs/player/utils/SVGAUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u001a$\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u001a8\u0010\u0015\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00002\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012H\u0007\u001aC\u0010\u0016\u001a\u00020\u0008*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00002\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/g;",
        "",
        "text",
        "",
        "key",
        "",
        "startOffset",
        "offsetSpeed",
        "Lkotlin/s2;",
        "setMarqueeSpan",
        "url",
        "forKey",
        "",
        "isHeadPortrait",
        "setDynamicImageCatch",
        "Lcom/opensource/svgaplayer/SVGAImageView;",
        "name",
        "dynamicEntity",
        "Lkotlin/Function1;",
        "Lcom/opensource/svgaplayer/l;",
        "onComplete",
        "playAnimation",
        "playAnimationAwait",
        "(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "app_y501Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final playAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;)V
    .locals 7
    .param p0    # Lcom/opensource/svgaplayer/SVGAImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final playAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;)V
    .locals 7
    .param p0    # Lcom/opensource/svgaplayer/SVGAImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/opensource/svgaplayer/g;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final playAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;)V
    .locals 7
    .param p0    # Lcom/opensource/svgaplayer/SVGAImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/opensource/svgaplayer/g;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/g;",
            "Lo8/l<",
            "-",
            "Lcom/opensource/svgaplayer/l;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimation$callback$1;

    invoke-direct {v3, p2, p0, p3}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimation$callback$1;-><init>(Lcom/opensource/svgaplayer/g;Lcom/opensource/svgaplayer/SVGAImageView;Lo8/l;)V

    sget-object p2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p2, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance v1, Lcom/opensource/svgaplayer/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/opensource/svgaplayer/i;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/opensource/svgaplayer/i;->t(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimation$scope$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, v3, p3}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimation$scope$1;-><init>(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimation$callback$1;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {p3, p2, p1, p3}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimation$1;

    invoke-direct {p2, p1}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimation$1;-><init>(Lcom/drake/net/scope/NetCoroutineScope;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic playAnimation$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimation(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;)V

    return-void
.end method

.method public static final playAnimationAwait(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lcom/opensource/svgaplayer/SVGAImageView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/opensource/svgaplayer/g;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opensource/svgaplayer/SVGAImageView;",
            "Ljava/lang/String;",
            "Lcom/opensource/svgaplayer/g;",
            "Lo8/l<",
            "-",
            "Lcom/opensource/svgaplayer/l;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$2;

    invoke-direct {v3, v2}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$2;-><init>(Lkotlinx/coroutines/z;)V

    invoke-virtual {p0, v3}, Lcom/opensource/svgaplayer/SVGAImageView;->setCallback(Lcom/opensource/svgaplayer/d;)V

    new-instance v6, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;

    invoke-direct {v6, p2, p3, p0, v2}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;-><init>(Lcom/opensource/svgaplayer/g;Lo8/l;Lcom/opensource/svgaplayer/SVGAImageView;Lkotlinx/coroutines/z;)V

    sget-object p2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p2, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance v4, Lcom/opensource/svgaplayer/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/opensource/svgaplayer/i;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/opensource/svgaplayer/i;->t(Lcom/opensource/svgaplayer/i;Ljava/lang/String;Lcom/opensource/svgaplayer/i$d;Lcom/opensource/svgaplayer/i$e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;

    invoke-direct {p2, p1, p0, v6, v0}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$1;-><init>(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAImageView;Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$callback$1;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2, v1, v0}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$2;

    invoke-direct {p2, v2}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$scope$2;-><init>(Lkotlinx/coroutines/z;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->finally(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$3;

    invoke-direct {p2, p1}, Lcom/example/obs/player/utils/SVGAUtilsKt$playAnimationAwait$3;-><init>(Lcom/drake/net/scope/AndroidScope;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-interface {v2, p4}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p0
.end method

.method public static synthetic playAnimationAwait$default(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/utils/SVGAUtilsKt;->playAnimationAwait(Lcom/opensource/svgaplayer/SVGAImageView;Ljava/lang/String;Lcom/opensource/svgaplayer/g;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final setDynamicImageCatch(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p0    # Lcom/opensource/svgaplayer/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->r1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-eqz p3, :cond_0

    const p3, 0x7f0802a9

    goto :goto_0

    :cond_0
    const p3, 0x7f0802ab

    :goto_0
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/k;

    new-instance v0, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;

    invoke-direct {v0, p0, p2}, Lcom/example/obs/player/utils/SVGAUtilsKt$setDynamicImageCatch$1;-><init>(Lcom/opensource/svgaplayer/g;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->f1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(SVGAUtils.kt:237)    \u52d5\u756b\u5730\u5740\u932f\u8aa4 url = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic setDynamicImageCatch$default(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setDynamicImageCatch(Lcom/opensource/svgaplayer/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setMarqueeSpan(Lcom/opensource/svgaplayer/g;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 9
    .param p0    # Lcom/opensource/svgaplayer/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v7}, Lkotlin/jvm/internal/k1$f;-><init>()V

    iput p3, v7, Lkotlin/jvm/internal/k1$f;->element:I

    new-instance v4, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$f;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/k1$f;

    invoke-direct {v6}, Lkotlin/jvm/internal/k1$f;-><init>()V

    const/16 p3, 0x10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p3

    iput p3, v6, Lkotlin/jvm/internal/k1$f;->element:I

    new-instance p3, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;

    move-object v1, p3

    move-object v5, p1

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/example/obs/player/utils/SVGAUtilsKt$setMarqueeSpan$1;-><init>(Lkotlin/jvm/internal/k1$h;Landroid/text/TextPaint;Lkotlin/jvm/internal/k1$f;Ljava/lang/CharSequence;Lkotlin/jvm/internal/k1$f;Lkotlin/jvm/internal/k1$f;I)V

    invoke-virtual {p0, p3, p2}, Lcom/opensource/svgaplayer/g;->r(Lo8/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setMarqueeSpan$default(Lcom/opensource/svgaplayer/g;Ljava/lang/CharSequence;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x5

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/utils/SVGAUtilsKt;->setMarqueeSpan(Lcom/opensource/svgaplayer/g;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    return-void
.end method
