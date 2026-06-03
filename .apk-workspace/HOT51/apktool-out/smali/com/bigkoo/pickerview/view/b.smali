.class public Lcom/bigkoo/pickerview/view/b;
.super Lcom/bigkoo/pickerview/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bigkoo/pickerview/view/a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "submit"

.field private static final s:Ljava/lang/String; = "cancel"


# instance fields
.field private q:Lcom/bigkoo/pickerview/view/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bigkoo/pickerview/view/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/a;)V
    .locals 1

    iget-object v0, p1, Lq1/a;->Q:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/view/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object p1, p1, Lq1/a;->Q:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/b;->C(Landroid/content/Context;)V

    return-void
.end method

.method private C(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->t()V

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->p()V

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->n()V

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->o()V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->f:Lr1/a;

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v1, v1, Lq1/a;->N:I

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/bigkoo/pickerview/R$id;->rv_topbar:I

    invoke-virtual {p0, v1}, Lcom/bigkoo/pickerview/view/a;->i(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    sget v2, Lcom/bigkoo/pickerview/R$id;->btnSubmit:I

    invoke-virtual {p0, v2}, Lcom/bigkoo/pickerview/view/a;->i(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/bigkoo/pickerview/R$id;->btnCancel:I

    invoke-virtual {p0, v3}, Lcom/bigkoo/pickerview/view/a;->i(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v4, "submit"

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v4, "cancel"

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v4, v4, Lq1/a;->R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/bigkoo/pickerview/R$string;->pickerview_submit:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v4, v4, Lq1/a;->R:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v4, v4, Lq1/a;->S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/bigkoo/pickerview/R$string;->pickerview_cancel:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object p1, p1, Lq1/a;->S:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object p1, p1, Lq1/a;->T:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object p1, p1, Lq1/a;->T:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget p1, p1, Lq1/a;->U:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget p1, p1, Lq1/a;->V:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget p1, p1, Lq1/a;->W:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget p1, p1, Lq1/a;->Y:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget p1, p1, Lq1/a;->Z:I

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget p1, p1, Lq1/a;->Z:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget p1, p1, Lq1/a;->a0:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v1, v1, Lq1/a;->N:I

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lr1/a;->a(Landroid/view/View;)V

    :goto_3
    sget p1, Lcom/bigkoo/pickerview/R$id;->optionspicker:I

    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v0, v0, Lq1/a;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/bigkoo/pickerview/view/d;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v1, v1, Lq1/a;->s:Z

    invoke-direct {v0, p1, v1}, Lcom/bigkoo/pickerview/view/d;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object p1, p1, Lq1/a;->e:Lr1/d;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/bigkoo/pickerview/view/d;->y(Lr1/d;)V

    :cond_4
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v0, v0, Lq1/a;->b0:I

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->C(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v0, v0, Lq1/a;->m0:I

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->s(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v0, v0, Lq1/a;->n0:Z

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->m(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v1, v0, Lq1/a;->g:Ljava/lang/String;

    iget-object v2, v0, Lq1/a;->h:Ljava/lang/String;

    iget-object v0, v0, Lq1/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bigkoo/pickerview/view/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v1, v0, Lq1/a;->m:I

    iget v2, v0, Lq1/a;->n:I

    iget v0, v0, Lq1/a;->o:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/bigkoo/pickerview/view/d;->D(III)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v1, v0, Lq1/a;->p:Z

    iget-boolean v2, v0, Lq1/a;->q:Z

    iget-boolean v0, v0, Lq1/a;->r:Z

    invoke-virtual {p1, v1, v2, v0}, Lcom/bigkoo/pickerview/view/d;->p(ZZZ)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->k0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->E(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean p1, p1, Lq1/a;->i0:Z

    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/a;->w(Z)Lcom/bigkoo/pickerview/view/a;

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v0, v0, Lq1/a;->e0:I

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->q(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->l0:Lcom/contrarywind/view/WheelView$c;

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->r(Lcom/contrarywind/view/WheelView$c;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v0, v0, Lq1/a;->g0:F

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->v(F)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v0, v0, Lq1/a;->c0:I

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->B(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v0, v0, Lq1/a;->d0:I

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->A(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v0, v0, Lq1/a;->j0:Z

    invoke-virtual {p1, v0}, Lcom/bigkoo/pickerview/view/d;->k(Z)V

    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v2, v1, Lq1/a;->j:I

    iget v3, v1, Lq1/a;->k:I

    iget v1, v1, Lq1/a;->l:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/bigkoo/pickerview/view/d;->n(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 5

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->a:Lr1/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/d;->i()[I

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v1, v1, Lq1/a;->a:Lr1/e;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    iget-object v4, p0, Lcom/bigkoo/pickerview/view/a;->m:Landroid/view/View;

    invoke-interface {v1, v2, v3, v0, v4}, Lr1/e;->a(IIILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/d;->w(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bigkoo/pickerview/view/d;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->D()V

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bigkoo/pickerview/view/b;->I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public H(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bigkoo/pickerview/view/b;->I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public I(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/b;->q:Lcom/bigkoo/pickerview/view/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bigkoo/pickerview/view/d;->z(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->D()V

    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iput p1, v0, Lq1/a;->j:I

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->D()V

    return-void
.end method

.method public K(II)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iput p1, v0, Lq1/a;->j:I

    iput p2, v0, Lq1/a;->k:I

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->D()V

    return-void
.end method

.method public L(III)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iput p1, v0, Lq1/a;->j:I

    iput p2, v0, Lq1/a;->k:I

    iput p3, v0, Lq1/a;->l:I

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/b;->D()V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/bigkoo/pickerview/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/a;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/b;->E()V

    goto :goto_0

    :cond_0
    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->f()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v0, v0, Lq1/a;->h0:Z

    return v0
.end method
