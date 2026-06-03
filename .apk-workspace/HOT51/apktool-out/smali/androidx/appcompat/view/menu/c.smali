.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final l:Landroid/content/Context;

.field private m:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Lm/c;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Lm/d;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lm/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm/c;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/m;

    invoke-direct {v1}, Landroidx/collection/m;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    invoke-virtual {v1, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/view/menu/k;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->l:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;Lm/c;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final f(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lm/d;

    if-eqz v0, :cond_2

    check-cast p1, Lm/d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Landroidx/collection/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Landroidx/collection/m;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/t;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Lm/d;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->n:Landroidx/collection/m;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Landroidx/collection/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    invoke-virtual {v1}, Landroidx/collection/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final i(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    invoke-virtual {v1}, Landroidx/collection/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->m:Landroidx/collection/m;

    invoke-virtual {p1, v0}, Landroidx/collection/m;->n(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
