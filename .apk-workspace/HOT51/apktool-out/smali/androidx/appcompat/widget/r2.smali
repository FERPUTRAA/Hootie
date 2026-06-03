.class public final Landroidx/appcompat/widget/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/annotation/w0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/r2;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/widget/r2;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/r2;->b:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getCollapseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->d:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->e:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEndWithActions()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->f:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetLeft()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->g:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetRight()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->h:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->i:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->j:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->k:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getLogoDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->l:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->m:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->o:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getPopupTheme()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/q2;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->p:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->q:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->a(Landroid/view/inspector/PropertyReader;ILjava/lang/Object;)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->r:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->s:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->t:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/r2;->u:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/view/inspector/PropertyReader;II)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "collapseContentDescription"

    sget v1, Landroidx/appcompat/R$attr;->collapseContentDescription:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->b:I

    const-string v0, "collapseIcon"

    sget v1, Landroidx/appcompat/R$attr;->collapseIcon:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->c:I

    const-string v0, "contentInsetEnd"

    sget v1, Landroidx/appcompat/R$attr;->contentInsetEnd:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->d:I

    const-string v0, "contentInsetEndWithActions"

    sget v1, Landroidx/appcompat/R$attr;->contentInsetEndWithActions:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->e:I

    const-string v0, "contentInsetLeft"

    sget v1, Landroidx/appcompat/R$attr;->contentInsetLeft:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->f:I

    const-string v0, "contentInsetRight"

    sget v1, Landroidx/appcompat/R$attr;->contentInsetRight:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->g:I

    const-string v0, "contentInsetStart"

    sget v1, Landroidx/appcompat/R$attr;->contentInsetStart:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->h:I

    const-string v0, "contentInsetStartWithNavigation"

    sget v1, Landroidx/appcompat/R$attr;->contentInsetStartWithNavigation:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->i:I

    const-string v0, "logo"

    sget v1, Landroidx/appcompat/R$attr;->logo:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->j:I

    const-string v0, "logoDescription"

    sget v1, Landroidx/appcompat/R$attr;->logoDescription:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->k:I

    const-string v0, "menu"

    sget v1, Landroidx/appcompat/R$attr;->menu:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->l:I

    const-string v0, "navigationContentDescription"

    sget v1, Landroidx/appcompat/R$attr;->navigationContentDescription:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->m:I

    const-string v0, "navigationIcon"

    sget v1, Landroidx/appcompat/R$attr;->navigationIcon:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->n:I

    const-string v0, "popupTheme"

    sget v1, Landroidx/appcompat/R$attr;->popupTheme:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/p2;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->o:I

    const-string v0, "subtitle"

    sget v1, Landroidx/appcompat/R$attr;->subtitle:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->p:I

    const-string v0, "title"

    sget v1, Landroidx/appcompat/R$attr;->title:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->q:I

    const-string v0, "titleMarginBottom"

    sget v1, Landroidx/appcompat/R$attr;->titleMarginBottom:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->r:I

    const-string v0, "titleMarginEnd"

    sget v1, Landroidx/appcompat/R$attr;->titleMarginEnd:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->s:I

    const-string v0, "titleMarginStart"

    sget v1, Landroidx/appcompat/R$attr;->titleMarginStart:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r2;->t:I

    const-string v0, "titleMarginTop"

    sget v1, Landroidx/appcompat/R$attr;->titleMarginTop:I

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/k;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r2;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/r2;->a:Z

    return-void
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/r2;->a(Landroidx/appcompat/widget/Toolbar;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
