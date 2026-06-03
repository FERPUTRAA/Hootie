.class public final Lcom/google/android/material/transition/platform/l;
.super Landroid/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/l$f;,
        Lcom/google/android/material/transition/platform/l$e;,
        Lcom/google/android/material/transition/platform/l$h;,
        Lcom/google/android/material/transition/platform/l$d;,
        Lcom/google/android/material/transition/platform/l$c;,
        Lcom/google/android/material/transition/platform/l$g;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field private static final J:Ljava/lang/String; = "l"

.field private static final K:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final L:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final M:[Ljava/lang/String;

.field private static final N:Lcom/google/android/material/transition/platform/l$f;

.field private static final O:Lcom/google/android/material/transition/platform/l$f;

.field private static final P:Lcom/google/android/material/transition/platform/l$f;

.field private static final Q:Lcom/google/android/material/transition/platform/l$f;

.field private static final R:F = -1.0f

.field public static final z:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private i:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private j:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:Lcom/google/android/material/shape/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r:Lcom/google/android/material/shape/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private s:Lcom/google/android/material/transition/platform/l$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t:Lcom/google/android/material/transition/platform/l$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u:Lcom/google/android/material/transition/platform/l$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Lcom/google/android/material/transition/platform/l$e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w:Z

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/platform/l;->M:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/transition/platform/l$f;

    new-instance v2, Lcom/google/android/material/transition/platform/l$e;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v1}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/platform/l$e;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v4, v7, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/platform/l$e;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    sput-object v0, Lcom/google/android/material/transition/platform/l;->N:Lcom/google/android/material/transition/platform/l$f;

    new-instance v0, Lcom/google/android/material/transition/platform/l$f;

    new-instance v10, Lcom/google/android/material/transition/platform/l$e;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v11, v7, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/platform/l$e;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    sput-object v0, Lcom/google/android/material/transition/platform/l;->O:Lcom/google/android/material/transition/platform/l$f;

    new-instance v0, Lcom/google/android/material/transition/platform/l$f;

    new-instance v3, Lcom/google/android/material/transition/platform/l$e;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v5, v4}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v4, v5, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v6, v5, v8}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v8, v5, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    sput-object v0, Lcom/google/android/material/transition/platform/l;->P:Lcom/google/android/material/transition/platform/l$f;

    new-instance v0, Lcom/google/android/material/transition/platform/l$f;

    new-instance v10, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/platform/l$e;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/platform/l$e;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Lcom/google/android/material/transition/platform/l$e;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    sput-object v0, Lcom/google/android/material/transition/platform/l;->Q:Lcom/google/android/material/transition/platform/l$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->a:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->c:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->d:Z

    const v1, 0x1020002

    iput v1, p0, Lcom/google/android/material/transition/platform/l;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/transition/platform/l;->f:I

    iput v1, p0, Lcom/google/android/material/transition/platform/l;->g:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->h:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->i:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->j:I

    const/high16 v1, 0x52000000

    iput v1, p0, Lcom/google/android/material/transition/platform/l;->k:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->l:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->m:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->n:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->w:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->x:F

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->a:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->c:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->d:Z

    const v1, 0x1020002

    iput v1, p0, Lcom/google/android/material/transition/platform/l;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/transition/platform/l;->f:I

    iput v1, p0, Lcom/google/android/material/transition/platform/l;->g:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->h:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->i:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->j:I

    const/high16 v1, 0x52000000

    iput v1, p0, Lcom/google/android/material/transition/platform/l;->k:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->l:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->m:I

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->n:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->w:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->x:F

    iput v0, p0, Lcom/google/android/material/transition/platform/l;->y:F

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/l;->H(Landroid/content/Context;Z)V

    iput-boolean v3, p0, Lcom/google/android/material/transition/platform/l;->d:Z

    return-void
.end method

.method private A(ZLcom/google/android/material/transition/platform/l$f;Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$f;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Lcom/google/android/material/transition/platform/l$f;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/l;->s:Lcom/google/android/material/transition/platform/l$e;

    invoke-static {p2}, Lcom/google/android/material/transition/platform/l$f;->a(Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/material/transition/platform/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/google/android/material/transition/platform/l$e;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/l;->t:Lcom/google/android/material/transition/platform/l$e;

    invoke-static {p2}, Lcom/google/android/material/transition/platform/l$f;->b(Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/material/transition/platform/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/transition/platform/l$e;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/l;->u:Lcom/google/android/material/transition/platform/l$e;

    invoke-static {p2}, Lcom/google/android/material/transition/platform/l$f;->c(Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$e;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/google/android/material/transition/platform/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/transition/platform/l$e;

    iget-object p3, p0, Lcom/google/android/material/transition/platform/l;->v:Lcom/google/android/material/transition/platform/l$e;

    invoke-static {p2}, Lcom/google/android/material/transition/platform/l$f;->d(Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$e;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/android/material/transition/platform/v;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/transition/platform/l$e;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/l$f;-><init>(Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$e;Lcom/google/android/material/transition/platform/l$a;)V

    return-object p1
.end method

.method private static C(Landroid/content/Context;)I
    .locals 2
    .annotation build Landroidx/annotation/f1;
    .end annotation

    sget v0, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private F(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, Lcom/google/android/material/transition/platform/v;->a(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Lcom/google/android/material/transition/platform/v;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private H(Landroid/content/Context;Z)V
    .locals 2

    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v1, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/v;->r(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/platform/v;->q(Landroid/transition/Transition;Landroid/content/Context;I)Z

    iget-boolean p2, p0, Lcom/google/android/material/transition/platform/l;->c:Z

    if-nez p2, :cond_1

    sget p2, Lcom/google/android/material/R$attr;->motionPath:I

    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/platform/v;->s(Landroid/transition/Transition;Landroid/content/Context;I)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/transition/platform/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    return p0
.end method

.method private b(Z)Lcom/google/android/material/transition/platform/l$f;
    .locals 2

    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    instance-of v1, v0, Landroid/transition/ArcMotion;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/android/material/transition/platform/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/transition/platform/l;->N:Lcom/google/android/material/transition/platform/l$f;

    sget-object v1, Lcom/google/android/material/transition/platform/l;->O:Lcom/google/android/material/transition/platform/l$f;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/l;->A(ZLcom/google/android/material/transition/platform/l$f;Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/material/transition/platform/l;->P:Lcom/google/android/material/transition/platform/l$f;

    sget-object v1, Lcom/google/android/material/transition/platform/l;->Q:Lcom/google/android/material/transition/platform/l$f;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/l;->A(ZLcom/google/android/material/transition/platform/l$f;Lcom/google/android/material/transition/platform/l$f;)Lcom/google/android/material/transition/platform/l$f;

    move-result-object p1

    return-object p1
.end method

.method private static c(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/transition/platform/v;->g(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static d(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/o;)Lcom/google/android/material/shape/o;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/l;->t(Landroid/view/View;Lcom/google/android/material/shape/o;)Lcom/google/android/material/shape/o;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/material/transition/platform/v;->b(Lcom/google/android/material/shape/o;Landroid/graphics/RectF;)Lcom/google/android/material/shape/o;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/o;)V
    .locals 2
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/v;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/k1;->U0(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/google/android/material/transition/platform/v;->h(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/material/transition/platform/v;->g(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "materialContainerTransition:shapeAppearance"

    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/platform/l;->d(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/o;)Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static h(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/k1;->R(Landroid/view/View;)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static t(Landroid/view/View;Lcom/google/android/material/shape/o;)Lcom/google/android/material/shape/o;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget p1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/o;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/transition/platform/l;->C(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/material/shape/o;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lcom/google/android/material/shape/s;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/google/android/material/shape/s;

    invoke-interface {p0}, Lcom/google/android/material/shape/s;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->l:I

    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->a:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->w:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    return v0
.end method

.method public I(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->h:I

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->i:I

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->j:I

    return-void
.end method

.method public J(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->h:I

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/l;->a:Z

    return-void
.end method

.method public L(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->e:I

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/l;->w:Z

    return-void
.end method

.method public N(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->j:I

    return-void
.end method

.method public O(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->y:F

    return-void
.end method

.method public P(Lcom/google/android/material/shape/o;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->r:Lcom/google/android/material/shape/o;

    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->p:Landroid/view/View;

    return-void
.end method

.method public R(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->g:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->m:I

    return-void
.end method

.method public T(Lcom/google/android/material/transition/platform/l$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/l$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->s:Lcom/google/android/material/transition/platform/l$e;

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->n:I

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/l;->b:Z

    return-void
.end method

.method public W(Lcom/google/android/material/transition/platform/l$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/l$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->u:Lcom/google/android/material/transition/platform/l$e;

    return-void
.end method

.method public X(Lcom/google/android/material/transition/platform/l$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/l$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->t:Lcom/google/android/material/transition/platform/l$e;

    return-void
.end method

.method public Y(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->k:I

    return-void
.end method

.method public Z(Lcom/google/android/material/transition/platform/l$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/l$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->v:Lcom/google/android/material/transition/platform/l$e;

    return-void
.end method

.method public a0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->i:I

    return-void
.end method

.method public b0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->x:F

    return-void
.end method

.method public c0(Lcom/google/android/material/shape/o;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->q:Lcom/google/android/material/shape/o;

    return-void
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->p:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/l;->g:I

    iget-object v2, p0, Lcom/google/android/material/transition/platform/l;->r:Lcom/google/android/material/shape/o;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/l;->e(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/o;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->o:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/platform/l;->f:I

    iget-object v2, p0, Lcom/google/android/material/transition/platform/l;->q:Lcom/google/android/material/shape/o;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/l;->e(Landroid/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/o;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/shape/o;

    if-eqz v10, :cond_7

    if-nez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/shape/o;

    if-eqz v14, :cond_6

    if-nez v15, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v1, v6, Lcom/google/android/material/transition/platform/l;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    iget v1, v6, Lcom/google/android/material/transition/platform/l;->e:I

    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/v;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :goto_1
    invoke-static {v2}, Lcom/google/android/material/transition/platform/v;->g(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget v7, v3, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v2, v1, v7, v3}, Lcom/google/android/material/transition/platform/l;->c(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v6, v10, v14}, Lcom/google/android/material/transition/platform/l;->F(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    iget-boolean v7, v6, Lcom/google/android/material/transition/platform/l;->d:Z

    if-nez v7, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Lcom/google/android/material/transition/platform/l;->H(Landroid/content/Context;Z)V

    :cond_5
    new-instance v0, Lcom/google/android/material/transition/platform/l$h;

    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v8

    iget v9, v6, Lcom/google/android/material/transition/platform/l;->x:F

    invoke-static {v9, v4}, Lcom/google/android/material/transition/platform/l;->h(FLandroid/view/View;)F

    move-result v12

    iget v9, v6, Lcom/google/android/material/transition/platform/l;->y:F

    invoke-static {v9, v5}, Lcom/google/android/material/transition/platform/l;->h(FLandroid/view/View;)F

    move-result v16

    iget v9, v6, Lcom/google/android/material/transition/platform/l;->h:I

    move/from16 v17, v9

    iget v9, v6, Lcom/google/android/material/transition/platform/l;->i:I

    move/from16 v18, v9

    iget v9, v6, Lcom/google/android/material/transition/platform/l;->j:I

    move/from16 v19, v9

    iget v9, v6, Lcom/google/android/material/transition/platform/l;->k:I

    move/from16 v20, v9

    iget-boolean v9, v6, Lcom/google/android/material/transition/platform/l;->w:Z

    move/from16 v22, v9

    iget v9, v6, Lcom/google/android/material/transition/platform/l;->m:I

    invoke-static {v9, v3}, Lcom/google/android/material/transition/platform/b;->a(IZ)Lcom/google/android/material/transition/platform/a;

    move-result-object v23

    iget v9, v6, Lcom/google/android/material/transition/platform/l;->n:I

    invoke-static {v9, v3, v10, v14}, Lcom/google/android/material/transition/platform/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/platform/f;

    move-result-object v24

    invoke-direct {v6, v3}, Lcom/google/android/material/transition/platform/l;->b(Z)Lcom/google/android/material/transition/platform/l$f;

    move-result-object v25

    iget-boolean v9, v6, Lcom/google/android/material/transition/platform/l;->a:Z

    move/from16 v26, v9

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    move/from16 v21, v3

    invoke-direct/range {v7 .. v27}, Lcom/google/android/material/transition/platform/l$h;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/o;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/o;FIIIIZZLcom/google/android/material/transition/platform/a;Lcom/google/android/material/transition/platform/f;Lcom/google/android/material/transition/platform/l$f;ZLcom/google/android/material/transition/platform/l$a;)V

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, Lcom/google/android/material/transition/platform/l$a;

    invoke-direct {v1, v6, v0}, Lcom/google/android/material/transition/platform/l$a;-><init>(Lcom/google/android/material/transition/platform/l;Lcom/google/android/material/transition/platform/l$h;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lcom/google/android/material/transition/platform/l$b;

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/platform/l$b;-><init>(Lcom/google/android/material/transition/platform/l;Landroid/view/View;Lcom/google/android/material/transition/platform/l$h;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v7

    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/material/transition/platform/l;->J:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_7
    :goto_3
    sget-object v0, Lcom/google/android/material/transition/platform/l;->J:Ljava/lang/String;

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d0(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/l;->o:Landroid/view/View;

    return-void
.end method

.method public e0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->f:I

    return-void
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->h:I

    return v0
.end method

.method public f0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/l;->l:I

    return-void
.end method

.method public g()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->e:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget-object v0, Lcom/google/android/material/transition/platform/l;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->j:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->y:F

    return v0
.end method

.method public k()Lcom/google/android/material/shape/o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->r:Lcom/google/android/material/shape/o;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->p:Landroid/view/View;

    return-object v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->m:I

    return v0
.end method

.method public o()Lcom/google/android/material/transition/platform/l$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->s:Lcom/google/android/material/transition/platform/l$e;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->n:I

    return v0
.end method

.method public q()Lcom/google/android/material/transition/platform/l$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->u:Lcom/google/android/material/transition/platform/l$e;

    return-object v0
.end method

.method public r()Lcom/google/android/material/transition/platform/l$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->t:Lcom/google/android/material/transition/platform/l$e;

    return-object v0
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->k:I

    return v0
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroid/transition/PathMotion;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/l;->c:Z

    return-void
.end method

.method public u()Lcom/google/android/material/transition/platform/l$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->v:Lcom/google/android/material/transition/platform/l$e;

    return-object v0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->i:I

    return v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->x:F

    return v0
.end method

.method public x()Lcom/google/android/material/shape/o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->q:Lcom/google/android/material/shape/o;

    return-object v0
.end method

.method public y()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/l;->o:Landroid/view/View;

    return-object v0
.end method

.method public z()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    iget v0, p0, Lcom/google/android/material/transition/platform/l;->f:I

    return v0
.end method
