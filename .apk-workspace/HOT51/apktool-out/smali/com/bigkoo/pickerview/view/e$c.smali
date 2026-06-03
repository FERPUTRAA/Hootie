.class Lcom/bigkoo/pickerview/view/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/e;->L(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bigkoo/pickerview/view/e;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->a(Lcom/bigkoo/pickerview/view/e;)I

    move-result v0

    add-int v2, p1, v0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1, v2}, Lcom/bigkoo/pickerview/view/e;->i(Lcom/bigkoo/pickerview/view/e;I)I

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->a(Lcom/bigkoo/pickerview/view/e;)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->j(Lcom/bigkoo/pickerview/view/e;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Lo1/b;

    iget-object v4, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v4}, Lcom/bigkoo/pickerview/view/e;->k(Lcom/bigkoo/pickerview/view/e;)I

    move-result v4

    iget-object v5, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v5}, Lcom/bigkoo/pickerview/view/e;->l(Lcom/bigkoo/pickerview/view/e;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lo1/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()La2/a;

    move-result-object v0

    invoke-interface {v0}, La2/a;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()La2/a;

    move-result-object p1

    invoke-interface {p1}, La2/a;->getItemsCount()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->k(Lcom/bigkoo/pickerview/view/e;)I

    move-result v0

    add-int v3, p1, v0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->k(Lcom/bigkoo/pickerview/view/e;)I

    move-result p1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->l(Lcom/bigkoo/pickerview/view/e;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->m(Lcom/bigkoo/pickerview/view/e;)I

    move-result v4

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->c(Lcom/bigkoo/pickerview/view/e;)I

    move-result v5

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->k(Lcom/bigkoo/pickerview/view/e;)I

    move-result p1

    if-ne v3, p1, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->m(Lcom/bigkoo/pickerview/view/e;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->l(Lcom/bigkoo/pickerview/view/e;)I

    move-result p1

    if-ne v3, p1, :cond_3

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->c(Lcom/bigkoo/pickerview/view/e;)I

    move-result v5

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->a(Lcom/bigkoo/pickerview/view/e;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v4, Lo1/b;

    iget-object v5, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v5}, Lcom/bigkoo/pickerview/view/e;->k(Lcom/bigkoo/pickerview/view/e;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Lo1/b;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()La2/a;

    move-result-object v0

    invoke-interface {v0}, La2/a;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()La2/a;

    move-result-object p1

    invoke-interface {p1}, La2/a;->getItemsCount()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->k(Lcom/bigkoo/pickerview/view/e;)I

    move-result v0

    add-int v3, p1, v0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->k(Lcom/bigkoo/pickerview/view/e;)I

    move-result p1

    if-ne v3, p1, :cond_6

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->m(Lcom/bigkoo/pickerview/view/e;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->j(Lcom/bigkoo/pickerview/view/e;)I

    move-result v0

    if-ne v2, v0, :cond_a

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Lo1/b;

    iget-object v4, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v4}, Lcom/bigkoo/pickerview/view/e;->l(Lcom/bigkoo/pickerview/view/e;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lo1/b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()La2/a;

    move-result-object v0

    invoke-interface {v0}, La2/a;->getItemsCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_8

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()La2/a;

    move-result-object p1

    invoke-interface {p1}, La2/a;->getItemsCount()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_8
    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->l(Lcom/bigkoo/pickerview/view/e;)I

    move-result p1

    if-ne v3, p1, :cond_9

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->c(Lcom/bigkoo/pickerview/view/e;)I

    move-result v5

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    new-instance v0, Lo1/b;

    invoke-direct {v0, v3, v1}, Lo1/b;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/e;->b(Lcom/bigkoo/pickerview/view/e;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/bigkoo/pickerview/view/e$c;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/bigkoo/pickerview/view/e$c;->b:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/e;->d(Lcom/bigkoo/pickerview/view/e;IIIILjava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->f(Lcom/bigkoo/pickerview/view/e;)Lr1/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/e$c;->c:Lcom/bigkoo/pickerview/view/e;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/e;->f(Lcom/bigkoo/pickerview/view/e;)Lr1/b;

    move-result-object p1

    invoke-interface {p1}, Lr1/b;->a()V

    :cond_b
    return-void
.end method
