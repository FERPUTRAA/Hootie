.class public Lcom/drake/statelayout/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/statelayout/b;


# instance fields
.field private b:J

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/drake/statelayout/StateLayout;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/drake/statelayout/handler/a;-><init>(JILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drake/statelayout/handler/a;->b:J

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/drake/statelayout/handler/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x190

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/statelayout/handler/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/drake/statelayout/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/statelayout/handler/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/statelayout/e;->a:Lcom/drake/statelayout/e;

    if-ne p3, v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/statelayout/b$b;->b(Lcom/drake/statelayout/b;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/drake/statelayout/handler/a;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/drake/statelayout/handler/a$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/drake/statelayout/handler/a$a;-><init>(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/drake/statelayout/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/statelayout/handler/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/drake/statelayout/e;->a:Lcom/drake/statelayout/e;

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/drake/statelayout/handler/a;->c:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/drake/statelayout/b;->a:Lcom/drake/statelayout/b$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/drake/statelayout/b$a;->b(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/statelayout/b$b;->a(Lcom/drake/statelayout/b;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/e;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide p2, p0, Lcom/drake/statelayout/handler/a;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/statelayout/handler/a;->b:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/statelayout/handler/a;->b:J

    return-void
.end method
