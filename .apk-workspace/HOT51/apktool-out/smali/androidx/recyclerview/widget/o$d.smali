.class Landroidx/recyclerview/widget/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/o;->q(Landroidx/recyclerview/widget/o$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/o$h;

.field final synthetic b:I

.field final synthetic c:Landroidx/recyclerview/widget/o;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o$h;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iput-object p2, p0, Landroidx/recyclerview/widget/o$d;->a:Landroidx/recyclerview/widget/o$h;

    iput p3, p0, Landroidx/recyclerview/widget/o$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->a:Landroidx/recyclerview/widget/o$h;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/o$h;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/o$h;->e:Landroidx/recyclerview/widget/RecyclerView$g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g0;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->r(Landroidx/recyclerview/widget/RecyclerView$m$b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/o$d;->a:Landroidx/recyclerview/widget/o$h;

    iget-object v1, v1, Landroidx/recyclerview/widget/o$h;->e:Landroidx/recyclerview/widget/RecyclerView$g0;

    iget v2, p0, Landroidx/recyclerview/widget/o$d;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/o$f;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$g0;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
