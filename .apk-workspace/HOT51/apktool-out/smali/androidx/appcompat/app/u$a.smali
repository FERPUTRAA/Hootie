.class Landroidx/appcompat/app/u$a;
.super Landroidx/core/view/u1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    invoke-direct {p0}, Landroidx/core/view/u1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    iget-boolean v0, p1, Landroidx/appcompat/app/u;->C:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    iget-object p1, p1, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    iget-object p1, p1, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    iget-object p1, p1, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/u;->H0()V

    iget-object p1, p0, Landroidx/appcompat/app/u$a;->a:Landroidx/appcompat/app/u;

    iget-object p1, p1, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    :cond_1
    return-void
.end method
