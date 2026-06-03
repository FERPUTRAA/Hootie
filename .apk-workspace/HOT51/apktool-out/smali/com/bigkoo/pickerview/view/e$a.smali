.class Lcom/bigkoo/pickerview/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/e;->E(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/pickerview/view/e;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->a(Lcom/bigkoo/pickerview/view/e;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Lo1/a;

    invoke-static {p1}, Ls1/a;->i(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    invoke-static {p1}, Ls1/a;->m(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Ls1/a;->m(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->e(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    invoke-static {p1}, Ls1/a;->m(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {p1}, Ls1/a;->m(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {p1}, Ls1/a;->m(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->e(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lo1/a;

    invoke-static {p1}, Ls1/a;->l(I)I

    move-result v3

    invoke-static {v3}, Ls1/a;->g(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    invoke-static {p1}, Ls1/a;->l(I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->e(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lo1/a;

    iget-object v3, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v3}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    invoke-static {p1, v3}, Ls1/a;->n(II)I

    move-result v3

    invoke-static {v3}, Ls1/a;->g(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v1}, Ls1/a;->n(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->e(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lo1/a;

    iget-object v3, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v3}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Ls1/a;->n(II)I

    move-result v3

    invoke-static {v3}, Ls1/a;->g(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ls1/a;->n(II)I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->e(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_3
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->f(Lcom/bigkoo/pickerview/view/e;)Lr1/b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$a;->a:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->f(Lcom/bigkoo/pickerview/view/e;)Lr1/b;

    move-result-object p1

    invoke-interface {p1}, Lr1/b;->a()V

    :cond_4
    return-void
.end method
