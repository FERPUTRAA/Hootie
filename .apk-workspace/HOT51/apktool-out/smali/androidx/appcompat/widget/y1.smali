.class public Landroidx/appcompat/widget/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/y1$d;,
        Landroidx/appcompat/widget/y1$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/g;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/m;

.field e:Landroidx/appcompat/widget/y1$e;

.field f:Landroidx/appcompat/widget/y1$d;

.field private g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v4, Landroidx/appcompat/R$attr;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/y1;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y1;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/widget/y1;->c:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/view/menu/g;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/y1;->b:Landroidx/appcompat/view/menu/g;

    new-instance v0, Landroidx/appcompat/widget/y1$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y1$a;-><init>(Landroidx/appcompat/widget/y1;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->X(Landroidx/appcompat/view/menu/g$a;)V

    new-instance v7, Landroidx/appcompat/view/menu/m;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZII)V

    iput-object v7, p0, Landroidx/appcompat/widget/y1;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/m;->j(I)V

    new-instance p1, Landroidx/appcompat/widget/y1$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y1$b;-><init>(Landroidx/appcompat/widget/y1;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/m;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->dismiss()V

    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/y1$c;

    iget-object v1, p0, Landroidx/appcompat/widget/y1;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/y1$c;-><init>(Landroidx/appcompat/widget/y1;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y1;->g:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->c()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->b:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public e()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object v1, p0, Landroidx/appcompat/widget/y1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method f()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y1;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->e()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/y1;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->i(Z)V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->j(I)V

    return-void
.end method

.method public j(Landroidx/appcompat/widget/y1$d;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/y1$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/y1;->f:Landroidx/appcompat/widget/y1$d;

    return-void
.end method

.method public k(Landroidx/appcompat/widget/y1$e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/y1$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/y1;->e:Landroidx/appcompat/widget/y1$e;

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y1;->d:Landroidx/appcompat/view/menu/m;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->l()V

    return-void
.end method
