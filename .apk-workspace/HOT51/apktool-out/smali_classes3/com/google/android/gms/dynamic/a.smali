.class public abstract Lcom/google/android/gms/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/dynamic/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ll4/a;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/dynamic/e;

.field private b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/util/LinkedList;

.field private final d:Lcom/google/android/gms/dynamic/g;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/j;-><init>(Lcom/google/android/gms/dynamic/a;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/a;->d:Lcom/google/android/gms/dynamic/g;

    return-void
.end method

.method public static o(Landroid/widget/FrameLayout;)V
    .locals 8
    .param p0    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/f;->x()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/f;->j(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/k0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/k0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/google/android/gms/dynamic/n;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/dynamic/n;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method private final t(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/q;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/q;->d()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/q;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/q;->a(Lcom/google/android/gms/dynamic/e;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->d:Lcom/google/android/gms/dynamic/g;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/a;->a(Lcom/google/android/gms/dynamic/g;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/dynamic/g;)V
    .param p1    # Lcom/google/android/gms/dynamic/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/g<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public b()Lcom/google/android/gms/dynamic/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    return-object v0
.end method

.method protected c(Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->o(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/l;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/a;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/q;)V

    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/dynamic/m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/m;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v7}, Lcom/google/android/gms/dynamic/a;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/q;)V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    if-nez p1, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/android/gms/dynamic/a;->c(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public f()V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/e;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;->t(I)V

    return-void
.end method

.method public g()V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/e;->a()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;->t(I)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/k;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/a;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/q;)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/e;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/e;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;->t(I)V

    return-void
.end method

.method public k()V
    .locals 2
    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/p;-><init>(Lcom/google/android/gms/dynamic/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/a;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/q;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/e;->e(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2
    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamic/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/o;-><init>(Lcom/google/android/gms/dynamic/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/dynamic/a;->u(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/q;)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Ll4/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/e;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/a;->t(I)V

    return-void
.end method
