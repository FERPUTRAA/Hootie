.class public Landroidx/appcompat/app/u$e;
.super Landroidx/appcompat/app/a$f;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private b:Landroidx/appcompat/app/a$g;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;

.field final synthetic i:Landroidx/appcompat/app/u;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    invoke-direct {p0}, Landroidx/appcompat/app/a$f;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/u$e;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->h:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/u$e;->g:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    return-void
.end method

.method public h(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$e;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/u$e;->f:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/u$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public j(I)Landroidx/appcompat/app/a$f;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    invoke-virtual {v0}, Landroidx/appcompat/app/u;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$e;->k(Landroid/view/View;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/View;)Landroidx/appcompat/app/a$f;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/u$e;->h:Landroid/view/View;

    iget p1, p0, Landroidx/appcompat/app/u$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public l(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$e;->m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$f;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/u$e;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Landroidx/appcompat/app/u$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public n(Landroidx/appcompat/app/a$g;)Landroidx/appcompat/app/a$f;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/u$e;->b:Landroidx/appcompat/app/a$g;

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Landroidx/appcompat/app/a$f;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/u$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public p(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u$e;->q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$f;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/u$e;->e:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/u$e;->g:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->i:Landroidx/appcompat/app/u;

    iget-object v0, v0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->m(I)V

    :cond_0
    return-object p0
.end method

.method public r()Landroidx/appcompat/app/a$g;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u$e;->b:Landroidx/appcompat/app/a$g;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/u$e;->g:I

    return-void
.end method
