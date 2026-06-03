.class public final Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/internal/ui/throwable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ly1/h;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Ljava/lang/Long;
    .annotation build Loa/e;
    .end annotation
.end field

.field final synthetic c:Lcom/chuckerteam/chucker/internal/ui/throwable/b;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/throwable/b;Ly1/h;)V
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/internal/ui/throwable/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;->c:Lcom/chuckerteam/chucker/internal/ui/throwable/b;

    invoke-virtual {p2}, Ly1/h;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;->a:Ly1/h;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/chuckerteam/chucker/internal/data/entity/d;)V
    .locals 3
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/d;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;->a:Ly1/h;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/d;->j()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;->b:Ljava/lang/Long;

    iget-object v1, v0, Ly1/h;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ly1/h;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Ly1/h;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/d;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;->b:Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/ui/throwable/b$b;->c:Lcom/chuckerteam/chucker/internal/ui/throwable/b;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/ui/throwable/b;->a()Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lcom/chuckerteam/chucker/internal/ui/throwable/b$a;->b(JI)V

    :goto_0
    return-void
.end method
