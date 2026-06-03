.class public Lcom/bigkoo/pickerview/view/c;
.super Lcom/bigkoo/pickerview/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final r:Ljava/lang/String; = "submit"

.field private static final s:Ljava/lang/String; = "cancel"


# instance fields
.field private q:Lcom/bigkoo/pickerview/view/e;


# direct methods
.method public constructor <init>(Lq1/a;)V
    .locals 1

    iget-object v0, p1, Lq1/a;->Q:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/view/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object p1, p1, Lq1/a;->Q:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/c;->E(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic C(Lcom/bigkoo/pickerview/view/c;)Lcom/bigkoo/pickerview/view/e;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    return-object p0
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v1, v0, Lq1/a;->v:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lq1/a;->w:Ljava/util/Calendar;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lq1/a;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v2, v2, Lq1/a;->v:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v2, v2, Lq1/a;->w:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v1, v0, Lq1/a;->v:Ljava/util/Calendar;

    iput-object v1, v0, Lq1/a;->u:Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v0, Lq1/a;->u:Ljava/util/Calendar;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lq1/a;->w:Ljava/util/Calendar;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lq1/a;->u:Ljava/util/Calendar;

    :cond_3
    :goto_0
    return-void
.end method

.method private E(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->t()V

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->p()V

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->n()V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->f:Lr1/a;

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

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
    sget p1, Lcom/bigkoo/pickerview/R$id;->timepicker:I

    invoke-virtual {p0, p1}, Lcom/bigkoo/pickerview/view/a;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v0, v0, Lq1/a;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0, p1}, Lcom/bigkoo/pickerview/view/c;->F(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private F(Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v3, v2, Lq1/a;->t:[Z

    iget v4, v2, Lq1/a;->P:I

    iget v2, v2, Lq1/a;->b0:I

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/bigkoo/pickerview/view/e;-><init>(Landroid/view/View;[ZII)V

    iput-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v2, v2, Lq1/a;->d:Lr1/f;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bigkoo/pickerview/view/c$a;

    invoke-direct {v2, v0}, Lcom/bigkoo/pickerview/view/c$a;-><init>(Lcom/bigkoo/pickerview/view/c;)V

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->K(Lr1/b;)V

    :cond_0
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v2, v2, Lq1/a;->A:Z

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->F(Z)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v2, v1, Lq1/a;->x:I

    if-eqz v2, :cond_1

    iget v1, v1, Lq1/a;->y:I

    if-eqz v1, :cond_1

    if-gt v2, v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/c;->L()V

    :cond_1
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v2, v1, Lq1/a;->v:Ljava/util/Calendar;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lq1/a;->w:Ljava/util/Calendar;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v3, v3, Lq1/a;->w:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/c;->K()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startDate can\'t be later than endDate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x76c

    if-lt v1, v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/c;->K()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The startDate can not as early as 1900"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v1, Lq1/a;->w:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x834

    if-gt v1, v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/c;->K()V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The endDate should not be later than 2100"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/c;->K()V

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bigkoo/pickerview/view/c;->M()V

    iget-object v3, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v4, v1, Lq1/a;->B:Ljava/lang/String;

    iget-object v5, v1, Lq1/a;->C:Ljava/lang/String;

    iget-object v6, v1, Lq1/a;->D:Ljava/lang/String;

    iget-object v7, v1, Lq1/a;->E:Ljava/lang/String;

    iget-object v8, v1, Lq1/a;->F:Ljava/lang/String;

    iget-object v9, v1, Lq1/a;->G:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lcom/bigkoo/pickerview/view/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v11, v1, Lq1/a;->H:I

    iget v12, v1, Lq1/a;->I:I

    iget v13, v1, Lq1/a;->J:I

    iget v14, v1, Lq1/a;->K:I

    iget v15, v1, Lq1/a;->L:I

    iget v1, v1, Lq1/a;->M:I

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/bigkoo/pickerview/view/e;->P(IIIIII)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v2, v2, Lq1/a;->m0:I

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->B(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v2, v2, Lq1/a;->n0:Z

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->u(Z)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v1, v1, Lq1/a;->i0:Z

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/a;->w(Z)Lcom/bigkoo/pickerview/view/a;

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v2, v2, Lq1/a;->z:Z

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->x(Z)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v2, v2, Lq1/a;->e0:I

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->y(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v2, v2, Lq1/a;->l0:Lcom/contrarywind/view/WheelView$c;

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->z(Lcom/contrarywind/view/WheelView$c;)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v2, v2, Lq1/a;->g0:F

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->D(F)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v2, v2, Lq1/a;->c0:I

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->O(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v2, v2, Lq1/a;->d0:I

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->N(I)V

    iget-object v1, v0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v2, v0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v2, v2, Lq1/a;->j0:Z

    invoke-virtual {v1, v2}, Lcom/bigkoo/pickerview/view/e;->s(Z)V

    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v2, v1, Lq1/a;->v:Ljava/util/Calendar;

    iget-object v1, v1, Lq1/a;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v1}, Lcom/bigkoo/pickerview/view/e;->I(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/c;->D()V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v1, v1, Lq1/a;->x:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/e;->M(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v1, v1, Lq1/a;->y:I

    invoke-virtual {v0, v1}, Lcom/bigkoo/pickerview/view/e;->A(I)V

    return-void
.end method

.method private M()V
    .locals 14

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v1, v1, Lq1/a;->u:Ljava/util/Calendar;

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    move v13, v0

    move v8, v1

    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    invoke-virtual/range {v7 .. v13}, Lcom/bigkoo/pickerview/view/e;->H(IIIIII)V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    invoke-virtual {v0}, Lcom/bigkoo/pickerview/view/e;->t()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->b:Lr1/g;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/bigkoo/pickerview/view/e;->t:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    invoke-virtual {v1}, Lcom/bigkoo/pickerview/view/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v1, v1, Lq1/a;->b:Lr1/g;

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/a;->m:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lr1/g;->a(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public I(Ljava/util/Calendar;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iput-object p1, v0, Lq1/a;->u:Ljava/util/Calendar;

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/c;->M()V

    return-void
.end method

.method public J(Z)V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v2, Lcom/bigkoo/pickerview/view/e;->t:Ljava/text/DateFormat;

    iget-object v3, v1, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    invoke-virtual {v3}, Lcom/bigkoo/pickerview/view/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v0, v1, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/bigkoo/pickerview/view/e;->F(Z)V

    iget-object v10, v1, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    iget-object v0, v1, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v11, v0, Lq1/a;->B:Ljava/lang/String;

    iget-object v12, v0, Lq1/a;->C:Ljava/lang/String;

    iget-object v13, v0, Lq1/a;->D:Ljava/lang/String;

    iget-object v14, v0, Lq1/a;->E:Ljava/lang/String;

    iget-object v15, v0, Lq1/a;->F:Ljava/lang/String;

    iget-object v0, v0, Lq1/a;->G:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/bigkoo/pickerview/view/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bigkoo/pickerview/view/c;->q:Lcom/bigkoo/pickerview/view/e;

    invoke-virtual/range {v3 .. v9}, Lcom/bigkoo/pickerview/view/e;->H(IIIIII)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/c;->H()V

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
