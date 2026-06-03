.class public Lcom/google/android/material/shape/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/k;
.implements Lcom/google/android/material/shape/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/j$d;,
        Lcom/google/android/material/shape/j$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field private static final D:Landroid/graphics/Paint;

.field private static final x:Ljava/lang/String; = "j"

.field private static final y:F = 0.75f

.field private static final z:F = 0.25f


# instance fields
.field private a:Lcom/google/android/material/shape/j$d;

.field private final b:[Lcom/google/android/material/shape/q$i;

.field private final c:[Lcom/google/android/material/shape/q$i;

.field private final d:Ljava/util/BitSet;

.field private e:Z

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Region;

.field private final l:Landroid/graphics/Region;

.field private m:Lcom/google/android/material/shape/o;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Lcom/google/android/material/shadow/b;

.field private final q:Lcom/google/android/material/shape/p$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final r:Lcom/google/android/material/shape/p;

.field private s:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u:I

.field private final v:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/j;->D:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/o;

    invoke-direct {v0}, Lcom/google/android/material/shape/o;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/f1;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/j$d;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/j$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/q$i;

    iput-object v1, p0, Lcom/google/android/material/shape/j;->b:[Lcom/google/android/material/shape/q$i;

    new-array v0, v0, [Lcom/google/android/material/shape/q$i;

    iput-object v0, p0, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/q$i;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    new-instance v3, Lcom/google/android/material/shadow/b;

    invoke-direct {v3}, Lcom/google/android/material/shadow/b;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/j;->p:Lcom/google/android/material/shadow/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/p;->k()Lcom/google/android/material/shape/p;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/material/shape/p;

    invoke-direct {v3}, Lcom/google/android/material/shape/p;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/j;->r:Lcom/google/android/material/shape/p;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/j;->v:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/google/android/material/shape/j;->w:Z

    iput-object p1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->N0()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;->M0([I)Z

    new-instance p1, Lcom/google/android/material/shape/j$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/j$a;-><init>(Lcom/google/android/material/shape/j;)V

    iput-object p1, p0, Lcom/google/android/material/shape/j;->q:Lcom/google/android/material/shape/p$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/j$d;Lcom/google/android/material/shape/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/j$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/o;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/shape/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/j$d;-><init>(Lcom/google/android/material/shape/o;Ly4/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/j$d;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/r;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method private M0([I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v2, v2, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v2, v2, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v3, v3, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private N0()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/j;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v3, v2, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/j;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/j;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v3, v2, Lcom/google/android/material/shape/j$d;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/j;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-boolean v3, v2, Lcom/google/android/material/shape/j$d;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/shape/j;->p:Lcom/google/android/material/shadow/b;

    iget-object v2, v2, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/shadow/b;->d(I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/j;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Landroidx/core/util/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method private O()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private O0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->V()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/shape/j$d;->r:I

    iget-object v1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/shape/j$d;->s:I

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->N0()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    return-void
.end method

.method private W()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/google/android/material/shape/j$d;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private X()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private Y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a0()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/shape/j;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/j;->d:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/shape/j;)[Lcom/google/android/material/shape/q$i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:[Lcom/google/android/material/shape/q$i;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/shape/j;)[Lcom/google/android/material/shape/q$i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/q$i;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/shape/j;->e:Z

    return p1
.end method

.method private f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->l(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/shape/j;->u:I

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v1, Lcom/google/android/material/shape/j$d;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/shape/j;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/j;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private g0(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;->i0(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/shape/j;->w:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;->o(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/shape/j;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v3, v3, Lcom/google/android/material/shape/j$d;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/shape/j;->v:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v4, v4, Lcom/google/android/material/shape/j$d;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v5, v5, Lcom/google/android/material/shape/j$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v5, v5, Lcom/google/android/material/shape/j$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Lcom/google/android/material/shape/j;->o(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h0(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private i()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->O()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/shape/j$b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/shape/j$b;-><init>(Lcom/google/android/material/shape/j;F)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/o;->y(Lcom/google/android/material/shape/o$c;)Lcom/google/android/material/shape/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/j;->m:Lcom/google/android/material/shape/o;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->r:Lcom/google/android/material/shape/p;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v2, v2, Lcom/google/android/material/shape/j$d;->k:F

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->w()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/shape/p;->d(Lcom/google/android/material/shape/o;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private i0(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->I()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->J()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->l(I)I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/shape/j;->u:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/shape/j;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/shape/j;->f(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/material/shape/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/shape/j;->n(Landroid/content/Context;F)Lcom/google/android/material/shape/j;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;F)Lcom/google/android/material/shape/j;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Lcom/google/android/material/shape/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/s;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/google/android/material/shape/j;

    invoke-direct {v1}, Lcom/google/android/material/shape/j;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/j;->Z(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/j;->o0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/j;->n0(F)V

    return-object v1
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/material/shape/j;->x:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->p:Lcom/google/android/material/shadow/b;

    invoke-virtual {v1}, Lcom/google/android/material/shadow/b;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:[Lcom/google/android/material/shape/q$i;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Lcom/google/android/material/shadow/b;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v3, v3, Lcom/google/android/material/shape/j$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/q$i;->b(Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/q$i;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Lcom/google/android/material/shadow/b;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v3, v3, Lcom/google/android/material/shape/j$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/q$i;->b(Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/j;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->I()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->J()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/j;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v4, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)V

    return-void
.end method

.method private r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/o;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/material/shape/o;->t()Lcom/google/android/material/shape/d;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget p4, p4, Lcom/google/android/material/shape/j$d;->k:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private w()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->O()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public A()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->v:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public A0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iput p1, v0, Lcom/google/android/material/shape/j$d;->r:I

    return-void
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->n:F

    return v0
.end method

.method public B0(I)V
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->s:I

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    :cond_0
    return-void
.end method

.method public C(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/shape/j;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public C0(Lcom/google/android/material/shape/r;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method public D()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/shape/j;->u:I

    return v0
.end method

.method public D0(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->I0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->F0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public E()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->j:F

    return v0
.end method

.method public E0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->I0(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/j;->F0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->t:I

    return v0
.end method

.method public F0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v1, v0, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->q:I

    return v0
.end method

.method public G0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->H0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public H()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->x()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public H0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iput-object p1, v0, Lcom/google/android/material/shape/j$d;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->N0()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    return-void
.end method

.method public I()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->s:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/j$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public I0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iput p1, v0, Lcom/google/android/material/shape/j$d;->l:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public J()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->s:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/j$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public J0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->p:F

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->O0()V

    :cond_0
    return-void
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->r:I

    return v0
.end method

.method public K0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-boolean v1, v0, Lcom/google/android/material/shape/j$d;->u:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/google/android/material/shape/j$d;->u:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public L()I
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->s:I

    return v0
.end method

.method public L0(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->x()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->J0(F)V

    return-void
.end method

.method public M()Lcom/google/android/material/shape/r;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public N()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public P()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public Q()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->l:F

    return v0
.end method

.method public R()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public S()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->r()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public T()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->t()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->p:F

    return v0
.end method

.method public V()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->x()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->U()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public Z(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    new-instance v1, Ly4/a;

    invoke-direct {v1, p1}, Ly4/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/j$d;->b:Ly4/a;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->O0()V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->b:Ly4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly4/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->b:Ly4/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v2, v2, Lcom/google/android/material/shape/j$d;->m:I

    invoke-static {v0, v2}, Lcom/google/android/material/shape/j;->h0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v2, v2, Lcom/google/android/material/shape/j$d;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v3, v3, Lcom/google/android/material/shape/j$d;->m:I

    invoke-static {v1, v3}, Lcom/google/android/material/shape/j;->h0(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lcom/google/android/material/shape/j;->e:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->i()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/shape/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/shape/j;->e:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;->g0(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;->p(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/j;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->s(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e0()Z
    .locals 2
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/o;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public f0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->m:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->S()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v1, Lcom/google/android/material/shape/j$d;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/o;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/j;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/Region;

    return-object v0
.end method

.method protected final h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->r:Lcom/google/android/material/shape/p;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v2, v1, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    iget v3, v1, Lcom/google/android/material/shape/j$d;->k:F

    iget-object v4, p0, Lcom/google/android/material/shape/j;->q:Lcom/google/android/material/shape/p$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/p;->e(Lcom/google/android/material/shape/o;FLandroid/graphics/RectF;Lcom/google/android/material/shape/p$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/j;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o;->w(F)Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method protected l(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->V()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->B()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v1, v1, Lcom/google/android/material/shape/j$d;->b:Ly4/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Ly4/a;->e(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public l0(Lcom/google/android/material/shape/d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/o;->x(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    return-void
.end method

.method public m0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->r:Lcom/google/android/material/shape/p;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/p;->n(Z)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/j$d;

    iget-object v1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/j$d;-><init>(Lcom/google/android/material/shape/j$d;)V

    iput-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    return-object p0
.end method

.method public n0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->o:F

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->O0()V

    :cond_0
    return-void
.end method

.method public o0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v1, v0, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;->M0([I)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->N0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/j;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v5, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/shape/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)V

    return-void
.end method

.method public q0(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v1, v0, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public r0(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iput-object p1, v0, Lcom/google/android/material/shape/j$d;->v:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    return-void
.end method

.method protected s(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/j;->m:Lcom/google/android/material/shape/o;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->w()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/j;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)V

    return-void
.end method

.method public s0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->n:F

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->O0()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->m:I

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iput-object p1, v0, Lcom/google/android/material/shape/j$d;->c:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iput-object p1, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iput-object p1, v0, Lcom/google/android/material/shape/j$d;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->N0()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v1, v0, Lcom/google/android/material/shape/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/j$d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->N0()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    :cond_0
    return-void
.end method

.method public t()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->j()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public t0(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->j:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public u()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->a:Lcom/google/android/material/shape/o;

    invoke-virtual {v0}, Lcom/google/android/material/shape/o;->l()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public u0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/shape/j;->w:Z

    return-void
.end method

.method protected v()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public v0(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->p:Lcom/google/android/material/shadow/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shadow/b;->d(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/shape/j$d;->u:Z

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    return-void
.end method

.method public w0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->t:I

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    :cond_0
    return-void
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->o:F

    return v0
.end method

.method public x0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v1, v0, Lcom/google/android/material/shape/j$d;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/j$d;->q:I

    invoke-direct {p0}, Lcom/google/android/material/shape/j;->a0()V

    :cond_0
    return-void
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget-object v0, v0, Lcom/google/android/material/shape/j$d;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public y0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->n0(F)V

    return-void
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/j;->a:Lcom/google/android/material/shape/j$d;

    iget v0, v0, Lcom/google/android/material/shape/j$d;->k:F

    return v0
.end method

.method public z0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->x0(I)V

    return-void
.end method
