.class Lcom/luck/picture/lib/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/widget/a;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/widget/a$a;->a:Lcom/luck/picture/lib/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/widget/a$a;->a:Lcom/luck/picture/lib/widget/a;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/a;->a(Lcom/luck/picture/lib/widget/a;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/a$a;->a:Lcom/luck/picture/lib/widget/a;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/a;->a(Lcom/luck/picture/lib/widget/a;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/widget/a$a;->a:Lcom/luck/picture/lib/widget/a;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/a;->b(Lcom/luck/picture/lib/widget/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/a;->c(Lcom/luck/picture/lib/widget/a;I)V

    iget-object v0, p0, Lcom/luck/picture/lib/widget/a$a;->a:Lcom/luck/picture/lib/widget/a;

    invoke-static {v0}, Lcom/luck/picture/lib/widget/a;->d(Lcom/luck/picture/lib/widget/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/widget/a$a;->a:Lcom/luck/picture/lib/widget/a;

    invoke-static {v1}, Lcom/luck/picture/lib/widget/a;->e(Lcom/luck/picture/lib/widget/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/k1;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
