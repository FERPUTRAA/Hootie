.class Lcom/bigkoo/pickerview/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/d;->z(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/pickerview/view/d;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->f(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->c(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v2}, Lcom/bigkoo/pickerview/view/d;->f(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->f(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v2}, Lcom/bigkoo/pickerview/view/d;->a(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {p1}, Lcom/bigkoo/pickerview/view/d;->a(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v2}, Lcom/bigkoo/pickerview/view/d;->d(Lcom/bigkoo/pickerview/view/d;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/d;->h(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v2}, Lcom/bigkoo/pickerview/view/d;->f(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v1}, Lcom/bigkoo/pickerview/view/d;->f(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->h(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    :goto_0
    move v1, v0

    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->h(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v2, Lo1/a;

    iget-object v3, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v3}, Lcom/bigkoo/pickerview/view/d;->f(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v4}, Lcom/bigkoo/pickerview/view/d;->c(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->h(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->b(Lcom/bigkoo/pickerview/view/d;)Lr1/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->b(Lcom/bigkoo/pickerview/view/d;)Lr1/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v2}, Lcom/bigkoo/pickerview/view/d;->c(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lr1/d;->a(III)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->b(Lcom/bigkoo/pickerview/view/d;)Lr1/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v0}, Lcom/bigkoo/pickerview/view/d;->b(Lcom/bigkoo/pickerview/view/d;)Lr1/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d$b;->a:Lcom/bigkoo/pickerview/view/d;

    invoke-static {v2}, Lcom/bigkoo/pickerview/view/d;->c(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lr1/d;->a(III)V

    :cond_5
    :goto_1
    return-void
.end method
