.class public Lyellow5a5/clearscreenhelper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyellow5a5/clearscreenhelper/f;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyellow5a5/clearscreenhelper/e;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyellow5a5/clearscreenhelper/c;-><init>(Landroid/content/Context;Lyellow5a5/clearscreenhelper/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyellow5a5/clearscreenhelper/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyellow5a5/clearscreenhelper/c;->d:Z

    invoke-direct {p0, p1, p2}, Lyellow5a5/clearscreenhelper/c;->g(Landroid/content/Context;Lyellow5a5/clearscreenhelper/f;)V

    invoke-direct {p0}, Lyellow5a5/clearscreenhelper/c;->f()V

    invoke-direct {p0}, Lyellow5a5/clearscreenhelper/c;->e()V

    return-void
.end method

.method static synthetic a(Lyellow5a5/clearscreenhelper/c;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic b(Lyellow5a5/clearscreenhelper/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyellow5a5/clearscreenhelper/c;->d:Z

    return p1
.end method

.method static synthetic c(Lyellow5a5/clearscreenhelper/c;)Lyellow5a5/clearscreenhelper/e;
    .locals 0

    iget-object p0, p0, Lyellow5a5/clearscreenhelper/c;->c:Lyellow5a5/clearscreenhelper/e;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c;->a:Lyellow5a5/clearscreenhelper/f;

    new-instance v1, Lyellow5a5/clearscreenhelper/c$a;

    invoke-direct {v1, p0}, Lyellow5a5/clearscreenhelper/c$a;-><init>(Lyellow5a5/clearscreenhelper/c;)V

    invoke-interface {v0, v1}, Lyellow5a5/clearscreenhelper/f;->setIPositionCallBack(Lyellow5a5/clearscreenhelper/g;)V

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c;->a:Lyellow5a5/clearscreenhelper/f;

    new-instance v1, Lyellow5a5/clearscreenhelper/c$b;

    invoke-direct {v1, p0}, Lyellow5a5/clearscreenhelper/c$b;-><init>(Lyellow5a5/clearscreenhelper/c;)V

    invoke-interface {v0, v1}, Lyellow5a5/clearscreenhelper/f;->setIClearEvent(Lyellow5a5/clearscreenhelper/e;)V

    return-void
.end method

.method private f()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    sget-object v0, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {p0, v0}, Lyellow5a5/clearscreenhelper/c;->k(Lyellow5a5/clearscreenhelper/d$b;)V

    return-void
.end method

.method private g(Landroid/content/Context;Lyellow5a5/clearscreenhelper/f;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Lyellow5a5/clearscreenhelper/View/ScreenSideView;

    invoke-direct {v0, p1}, Lyellow5a5/clearscreenhelper/View/ScreenSideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyellow5a5/clearscreenhelper/c;->a:Lyellow5a5/clearscreenhelper/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lyellow5a5/clearscreenhelper/c;->a:Lyellow5a5/clearscreenhelper/f;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    invoke-interface {p2, v1, p1}, Lyellow5a5/clearscreenhelper/f;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs d([Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs h([Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lyellow5a5/clearscreenhelper/c;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lyellow5a5/clearscreenhelper/c;->a:Lyellow5a5/clearscreenhelper/f;

    invoke-interface {v3}, Lyellow5a5/clearscreenhelper/f;->getCurrentWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-object v3, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c;->a:Lyellow5a5/clearscreenhelper/f;

    invoke-interface {v0}, Lyellow5a5/clearscreenhelper/f;->getClearSide()Lyellow5a5/clearscreenhelper/d$b;

    move-result-object v0

    sget-object v1, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c;->c:Lyellow5a5/clearscreenhelper/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyellow5a5/clearscreenhelper/e;->onRecovery()V

    :cond_1
    sget-object v0, Lyellow5a5/clearscreenhelper/d$b;->b:Lyellow5a5/clearscreenhelper/d$b;

    invoke-virtual {p0, v0}, Lyellow5a5/clearscreenhelper/c;->k(Lyellow5a5/clearscreenhelper/d$b;)V

    :cond_2
    return-void
.end method

.method public j(Lyellow5a5/clearscreenhelper/e;)V
    .locals 0

    iput-object p1, p0, Lyellow5a5/clearscreenhelper/c;->c:Lyellow5a5/clearscreenhelper/e;

    return-void
.end method

.method public k(Lyellow5a5/clearscreenhelper/d$b;)V
    .locals 1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c;->a:Lyellow5a5/clearscreenhelper/f;

    invoke-interface {v0, p1}, Lyellow5a5/clearscreenhelper/f;->setClearSide(Lyellow5a5/clearscreenhelper/d$b;)V

    return-void
.end method

.method public varargs l([Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public varargs n([Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lyellow5a5/clearscreenhelper/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
