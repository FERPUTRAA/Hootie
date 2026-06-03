.class public final Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/transaction/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ly1/i;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field final synthetic c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/transaction/f;Ly1/i;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/transaction/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/i;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-virtual {p2}, Ly1/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->a:Ly1/i;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(Lcom/chuckerteam/chucker/internal/ui/transaction/b;)V
    .locals 3

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->a:Ly1/i;

    iget-object v0, v0, Ly1/i;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/b;->b()I

    move-result v2

    invoke-static {v1, v2}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->a:Ly1/i;

    iget-object v0, v0, Ly1/i;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/b;->a()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/widget/j;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final d(Lcom/chuckerteam/chucker/internal/data/entity/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->o()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->e(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->o()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v0

    sget-object v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->f(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->d(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_3

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->c(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_4

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->b(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I

    move-result p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->a(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I

    move-result p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->d(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->a:Ly1/i;

    iget-object v0, v0, Ly1/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->a:Ly1/i;

    iget-object v0, v0, Ly1/i;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/chuckerteam/chucker/internal/data/entity/b;)V
    .locals 4
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->b:Ljava/lang/Long;

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->a:Ly1/i;

    iget-object v1, v0, Ly1/i;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/chuckerteam/chucker/internal/data/entity/b;->d(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/i;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/i;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b$b;

    invoke-direct {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/b$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/b$a;

    invoke-direct {v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/b$a;-><init>()V

    :goto_0
    invoke-direct {p0, v1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c(Lcom/chuckerteam/chucker/internal/ui/transaction/b;)V

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->o()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v1

    sget-object v2, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->b:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ly1/i;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/i;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ly1/i;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/i;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/b;->o()Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    move-result-object v1

    sget-object v2, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;->c:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction$a;

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ly1/i;->b:Landroid/widget/TextView;

    const-string v1, "!!!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->d(Lcom/chuckerteam/chucker/internal/data/entity/b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->b:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/transaction/f$b;->c:Lcom/chuckerteam/chucker/internal/ui/transaction/f;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/f;->g(Lcom/chuckerteam/chucker/internal/ui/transaction/f;)Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lcom/chuckerteam/chucker/internal/ui/transaction/f$a;->t(JI)V

    :goto_0
    return-void
.end method
