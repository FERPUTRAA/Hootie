.class public final Lcom/drake/spannable/span/b$d;
.super Lcom/bumptech/glide/request/target/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/spannable/span/b;->i()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/spannable/span/b;


# direct methods
.method constructor <init>(Lcom/drake/spannable/span/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/f;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/bumptech/glide/load/resource/gif/c;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/bumptech/glide/load/resource/gif/c;

    iget-object v0, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {v0}, Lcom/drake/spannable/span/b;->a(Lcom/drake/spannable/span/b;)Lcom/drake/spannable/span/b$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {v0}, Lcom/drake/spannable/span/b;->e(Lcom/drake/spannable/span/b;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/resource/gif/c;->t(I)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/resource/gif/c;->start()V

    :cond_0
    iget-object p2, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {p2}, Lcom/drake/spannable/span/b;->d(Lcom/drake/spannable/span/b;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {p2}, Lcom/drake/spannable/span/b;->c(Lcom/drake/spannable/span/b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/drake/spannable/span/b;->g(Lcom/drake/spannable/span/b;Landroid/graphics/Rect;)V

    :cond_1
    iget-object p2, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {p2}, Lcom/drake/spannable/span/b;->d(Lcom/drake/spannable/span/b;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {p2}, Lcom/drake/spannable/span/b;->b(Lcom/drake/spannable/span/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-virtual {p1}, Lcom/drake/spannable/span/b;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {v0}, Lcom/drake/spannable/span/b;->b(Lcom/drake/spannable/span/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {v0, p1}, Lcom/drake/spannable/span/b;->h(Lcom/drake/spannable/span/b;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {v0}, Lcom/drake/spannable/span/b;->b(Lcom/drake/spannable/span/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-virtual {p1}, Lcom/drake/spannable/span/b;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Loa/e;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {v0, p1}, Lcom/drake/spannable/span/b;->h(Lcom/drake/spannable/span/b;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/drake/spannable/span/b$d;->a:Lcom/drake/spannable/span/b;

    invoke-static {v0}, Lcom/drake/spannable/span/b;->b(Lcom/drake/spannable/span/b;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/drake/spannable/span/b$d;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/f;)V

    return-void
.end method
