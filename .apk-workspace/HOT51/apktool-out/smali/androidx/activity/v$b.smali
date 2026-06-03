.class final Landroidx/activity/v$b;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/v;->b(Landroid/app/Activity;Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/channels/g0<",
        "-",
        "Landroid/graphics/Rect;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.activity.PipHintTrackerKt$trackPipAnimationHintView$flow$1"
    f = "PipHintTracker.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/activity/v$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final A(Lkotlinx/coroutines/channels/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/activity/v;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/channels/g0;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/activity/v$b;->z(Lkotlinx/coroutines/channels/g0;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic l(Lkotlinx/coroutines/channels/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/v$b;->A(Lkotlinx/coroutines/channels/g0;Landroid/view/View;)V

    return-void
.end method

.method private static final z(Lkotlinx/coroutines/channels/g0;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/activity/v;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
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

    new-instance v0, Landroidx/activity/v$b;

    iget-object v1, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/activity/v$b;-><init>(Landroid/view/View;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/activity/v$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/g0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/v$b;->n(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/activity/v$b;->label:I

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

    iget-object p1, p0, Landroidx/activity/v$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/g0;

    new-instance v1, Landroidx/activity/w;

    invoke-direct {v1, p1}, Landroidx/activity/w;-><init>(Lkotlinx/coroutines/channels/g0;)V

    iget-object v3, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    new-instance v4, Landroidx/activity/x;

    invoke-direct {v4, p1, v3}, Landroidx/activity/x;-><init>(Lkotlinx/coroutines/channels/g0;Landroid/view/View;)V

    new-instance v3, Landroidx/activity/v$b$b;

    iget-object v5, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    invoke-direct {v3, p1, v5, v4, v1}, Landroidx/activity/v$b$b;-><init>(Lkotlinx/coroutines/channels/g0;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v5, Landroidx/activity/b;->a:Landroidx/activity/b;

    iget-object v6, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/activity/b;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    invoke-static {v5}, Landroidx/activity/v;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v5, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v5, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v5, Landroidx/activity/v$b$a;

    iget-object v6, p0, Landroidx/activity/v$b;->$view:Landroid/view/View;

    invoke-direct {v5, v6, v4, v1, v3}, Landroidx/activity/v$b$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/v$b$b;)V

    iput v2, p0, Landroidx/activity/v$b;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/e0;->a(Lkotlinx/coroutines/channels/g0;Lo8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/channels/g0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/g0;
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
            "Lkotlinx/coroutines/channels/g0<",
            "-",
            "Landroid/graphics/Rect;",
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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/v$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Landroidx/activity/v$b;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Landroidx/activity/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
