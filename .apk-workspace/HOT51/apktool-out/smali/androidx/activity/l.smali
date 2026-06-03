.class public Landroidx/activity/l;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;
.implements Landroidx/activity/u;
.implements Landroidx/savedstate/d;


# instance fields
.field private a:Landroidx/lifecycle/k0;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Landroidx/savedstate/c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Landroidx/activity/OnBackPressedDispatcher;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/l;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Landroidx/savedstate/c;->d:Landroidx/savedstate/c$a;

    invoke-virtual {p1, p0}, Landroidx/savedstate/c$a;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/l;->b:Landroidx/savedstate/c;

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/k;

    invoke-direct {p2, p0}, Landroidx/activity/k;-><init>(Landroidx/activity/l;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/l;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/l;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/l;->e(Landroidx/activity/l;)V

    return-void
.end method

.method private final b()Landroidx/lifecycle/k0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/k0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/k0;

    :cond_0
    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/w1;->b(Landroid/view/View;Landroidx/lifecycle/i0;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/z;->b(Landroid/view/View;Landroidx/activity/u;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/savedstate/f;->b(Landroid/view/View;Landroidx/savedstate/d;)V

    return-void
.end method

.method private static final e(Landroidx/activity/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/activity/l;->d()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/y;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-direct {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/k0;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->b:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->b()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/l;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/j;->a(Landroidx/activity/l;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/k0;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/l;->b:Landroidx/savedstate/c;

    invoke-virtual {v1, v0}, Landroidx/savedstate/c;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/k0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-direct {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/k0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Landroidx/lifecycle/y$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/k0;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/l;->d()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/activity/l;->d()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/activity/l;->d()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
