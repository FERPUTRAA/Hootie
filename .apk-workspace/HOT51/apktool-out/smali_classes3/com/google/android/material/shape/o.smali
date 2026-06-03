.class public Lcom/google/android/material/shape/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/o$c;,
        Lcom/google/android/material/shape/o$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/material/shape/d;


# instance fields
.field a:Lcom/google/android/material/shape/e;

.field b:Lcom/google/android/material/shape/e;

.field c:Lcom/google/android/material/shape/e;

.field d:Lcom/google/android/material/shape/e;

.field e:Lcom/google/android/material/shape/d;

.field f:Lcom/google/android/material/shape/d;

.field g:Lcom/google/android/material/shape/d;

.field h:Lcom/google/android/material/shape/d;

.field i:Lcom/google/android/material/shape/g;

.field j:Lcom/google/android/material/shape/g;

.field k:Lcom/google/android/material/shape/g;

.field l:Lcom/google/android/material/shape/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/m;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/m;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/o;->m:Lcom/google/android/material/shape/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/material/shape/k;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->a:Lcom/google/android/material/shape/e;

    invoke-static {}, Lcom/google/android/material/shape/k;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->b:Lcom/google/android/material/shape/e;

    invoke-static {}, Lcom/google/android/material/shape/k;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->c:Lcom/google/android/material/shape/e;

    invoke-static {}, Lcom/google/android/material/shape/k;->b()Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->d:Lcom/google/android/material/shape/e;

    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/o;->e:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/o;->f:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/o;->g:Lcom/google/android/material/shape/d;

    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/o;->h:Lcom/google/android/material/shape/d;

    invoke-static {}, Lcom/google/android/material/shape/k;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->i:Lcom/google/android/material/shape/g;

    invoke-static {}, Lcom/google/android/material/shape/k;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->j:Lcom/google/android/material/shape/g;

    invoke-static {}, Lcom/google/android/material/shape/k;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->k:Lcom/google/android/material/shape/g;

    invoke-static {}, Lcom/google/android/material/shape/k;->c()Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->l:Lcom/google/android/material/shape/g;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/o$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/o$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->a(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->a:Lcom/google/android/material/shape/e;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->e(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->b:Lcom/google/android/material/shape/e;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->f(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->c:Lcom/google/android/material/shape/e;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->g(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->d:Lcom/google/android/material/shape/e;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->h(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->e:Lcom/google/android/material/shape/d;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->i(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->f:Lcom/google/android/material/shape/d;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->j(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->g:Lcom/google/android/material/shape/d;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->k(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->h:Lcom/google/android/material/shape/d;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->l(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->i:Lcom/google/android/material/shape/g;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->b(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->j:Lcom/google/android/material/shape/g;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->c(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/o;->k:Lcom/google/android/material/shape/g;

    invoke-static {p1}, Lcom/google/android/material/shape/o$b;->d(Lcom/google/android/material/shape/o$b;)Lcom/google/android/material/shape/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/o;->l:Lcom/google/android/material/shape/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/o$b;Lcom/google/android/material/shape/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/o;-><init>(Lcom/google/android/material/shape/o$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/o$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/o$b;

    invoke-direct {v0}, Lcom/google/android/material/shape/o$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/o$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/o;->c(Landroid/content/Context;III)Lcom/google/android/material/shape/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lcom/google/android/material/shape/o$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lcom/google/android/material/shape/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/o;->d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/o;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/o;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/o;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/o;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/o;->m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object p3

    new-instance v5, Lcom/google/android/material/shape/o$b;

    invoke-direct {v5}, Lcom/google/android/material/shape/o$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/o$b;->I(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/shape/o$b;->N(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Lcom/google/android/material/shape/o$b;->A(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/shape/o$b;->v(ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/o;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lcom/google/android/material/shape/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/o;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/o;->d(Landroid/content/Context;IILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2
    .param p2    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lcom/google/android/material/shape/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lcom/google/android/material/shape/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lcom/google/android/material/shape/m;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/m;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lcom/google/android/material/shape/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->k:Lcom/google/android/material/shape/g;

    return-object v0
.end method

.method public i()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->d:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public j()Lcom/google/android/material/shape/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->h:Lcom/google/android/material/shape/d;

    return-object v0
.end method

.method public k()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->c:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public l()Lcom/google/android/material/shape/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->g:Lcom/google/android/material/shape/d;

    return-object v0
.end method

.method public n()Lcom/google/android/material/shape/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->l:Lcom/google/android/material/shape/g;

    return-object v0
.end method

.method public o()Lcom/google/android/material/shape/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->j:Lcom/google/android/material/shape/g;

    return-object v0
.end method

.method public p()Lcom/google/android/material/shape/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->i:Lcom/google/android/material/shape/g;

    return-object v0
.end method

.method public q()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->a:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public r()Lcom/google/android/material/shape/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->e:Lcom/google/android/material/shape/d;

    return-object v0
.end method

.method public s()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->b:Lcom/google/android/material/shape/e;

    return-object v0
.end method

.method public t()Lcom/google/android/material/shape/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->f:Lcom/google/android/material/shape/d;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/o;->l:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/material/shape/g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/o;->j:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/o;->i:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/o;->k:Lcom/google/android/material/shape/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/o;->e:Lcom/google/android/material/shape/d;

    invoke-interface {v1, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/o;->f:Lcom/google/android/material/shape/d;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/o;->h:Lcom/google/android/material/shape/d;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/o;->g:Lcom/google/android/material/shape/d;

    invoke-interface {v4, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/o;->b:Lcom/google/android/material/shape/e;

    instance-of v1, v1, Lcom/google/android/material/shape/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/o;->a:Lcom/google/android/material/shape/e;

    instance-of v1, v1, Lcom/google/android/material/shape/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/o;->c:Lcom/google/android/material/shape/e;

    instance-of v1, v1, Lcom/google/android/material/shape/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/o;->d:Lcom/google/android/material/shape/e;

    instance-of v1, v1, Lcom/google/android/material/shape/n;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lcom/google/android/material/shape/o$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/o$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/o$b;-><init>(Lcom/google/android/material/shape/o;)V

    return-object v0
.end method

.method public w(F)Lcom/google/android/material/shape/o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->v()Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o$b;->o(F)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o;
    .locals 1
    .param p1    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->v()Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o$b;->p(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/material/shape/o$c;)Lcom/google/android/material/shape/o;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/o$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->v()Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->r()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/o$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/o$b;->L(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->t()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/o$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/o$b;->Q(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->j()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/o$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/o$b;->y(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/o;->l()Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/o$c;->a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o$b;->D(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p1

    return-object p1
.end method
