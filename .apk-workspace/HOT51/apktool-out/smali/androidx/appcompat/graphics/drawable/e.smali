.class Landroidx/appcompat/graphics/drawable/e;
.super Landroidx/appcompat/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/e$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "StateListDrawable"

.field private static final s:Z = false


# instance fields
.field private p:Landroidx/appcompat/graphics/drawable/e$a;

.field private q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/e;-><init>(Landroidx/appcompat/graphics/drawable/e$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/graphics/drawable/e$a;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/e$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/e;->i(Landroidx/appcompat/graphics/drawable/b$d;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroidx/appcompat/graphics/drawable/e$a;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/b;-><init>()V

    new-instance v0, Landroidx/appcompat/graphics/drawable/e$a;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/e$a;-><init>(Landroidx/appcompat/graphics/drawable/e$a;Landroidx/appcompat/graphics/drawable/e;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/e;->i(Landroidx/appcompat/graphics/drawable/b$d;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/e;->onStateChange([I)Z

    return-void
.end method

.method private w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_8

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_8

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem:[I

    invoke-static {p2, p5, p4, v3}, Landroidx/core/content/res/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem_android_drawable:I

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/z1;->h()Landroidx/appcompat/widget/z1;

    move-result-object v6

    invoke-virtual {v6, p1, v4}, Landroidx/appcompat/widget/z1;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Landroidx/appcompat/graphics/drawable/e;->p(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_7

    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    invoke-static {p2, p3, p4, p5}, Lg/a$c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/e$a;->D([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    :cond_8
    return-void
.end method

.method private x(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    iget v1, v0, Landroidx/appcompat/graphics/drawable/b$d;->d:I

    invoke-static {p1}, Lg/a$c;->b(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/graphics/drawable/b$d;->d:I

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_variablePadding:I

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/b$d;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/b$d;->i:Z

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_constantSize:I

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/b$d;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/graphics/drawable/b$d;->l:Z

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_enterFadeDuration:I

    iget v2, v0, Landroidx/appcompat/graphics/drawable/b$d;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/graphics/drawable/b$d;->A:I

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_exitFadeDuration:I

    iget v2, v0, Landroidx/appcompat/graphics/drawable/b$d;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/graphics/drawable/b$d;->B:I

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_dither:I

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/b$d;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/appcompat/graphics/drawable/b$d;->x:Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/e;->onStateChange([I)Z

    return-void
.end method

.method b()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/e;->q:Z

    return-void
.end method

.method bridge synthetic c()Landroidx/appcompat/graphics/drawable/b$d;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/e;->o()Landroidx/appcompat/graphics/drawable/e$a;

    move-result-object v0

    return-object v0
.end method

.method i(Landroidx/appcompat/graphics/drawable/b$d;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/b$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->i(Landroidx/appcompat/graphics/drawable/b$d;)V

    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/graphics/drawable/e$a;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/e;->q:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/e$a;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/e;->q:Z

    :cond_0
    return-object p0
.end method

.method public n([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/graphics/drawable/e$a;->D([ILandroid/graphics/drawable/Drawable;)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method o()Landroidx/appcompat/graphics/drawable/e$a;
    .locals 3

    new-instance v0, Landroidx/appcompat/graphics/drawable/e$a;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/e$a;-><init>(Landroidx/appcompat/graphics/drawable/e$a;Landroidx/appcompat/graphics/drawable/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/e$a;->E([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/e$a;->E([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/b;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method p(Landroid/util/AttributeSet;)[I
    .locals 8

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method q()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/b$d;->i()I

    move-result v0

    return v0
.end method

.method r(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/b$d;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method s([I)I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/e$a;->E([I)I

    move-result p1

    return p1
.end method

.method t()Landroidx/appcompat/graphics/drawable/e$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    return-object v0
.end method

.method u(I)[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/e;->p:Landroidx/appcompat/graphics/drawable/e$a;

    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/e$a;->J:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/resources/R$styleable;->StateListDrawable:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/n;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/graphics/drawable/b;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/e;->x(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/b;->m(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/e;->w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/e;->onStateChange([I)Z

    return-void
.end method
