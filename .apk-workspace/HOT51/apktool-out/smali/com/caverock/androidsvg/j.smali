.class Lcom/caverock/androidsvg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/j$g;,
        Lcom/caverock/androidsvg/j$b;,
        Lcom/caverock/androidsvg/j$c;,
        Lcom/caverock/androidsvg/j$d;,
        Lcom/caverock/androidsvg/j$i;,
        Lcom/caverock/androidsvg/j$k;,
        Lcom/caverock/androidsvg/j$e;,
        Lcom/caverock/androidsvg/j$j;,
        Lcom/caverock/androidsvg/j$f;,
        Lcom/caverock/androidsvg/j$h;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "SVGAndroidRenderer"

.field private static final j:F = 0.5522848f

.field public static final k:F = 0.2127f

.field public static final l:F = 0.7151f

.field public static final m:F = 0.0722f

.field private static final n:Ljava/lang/String; = "serif"

.field private static o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lcom/caverock/androidsvg/i;

.field private d:Lcom/caverock/androidsvg/j$h;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/j$h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/i$j0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/caverock/androidsvg/c$q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->h:Lcom/caverock/androidsvg/c$q;

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lcom/caverock/androidsvg/j;->b:F

    return-void
.end method

.method private A(Lcom/caverock/androidsvg/i$n0;)V
    .locals 1

    instance-of v0, p1, Lcom/caverock/androidsvg/i$l0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/i$l0;

    iget-object p1, p1, Lcom/caverock/androidsvg/i$l0;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/caverock/androidsvg/j$h;->h:Z

    :cond_1
    return-void
.end method

.method private A0(Lcom/caverock/androidsvg/i$z;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PolyLine render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/j$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/caverock/androidsvg/j$h;->b:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/i$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->i0(Lcom/caverock/androidsvg/i$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->b0()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->b:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->I(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;)V

    :cond_5
    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->J(Landroid/graphics/Path;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->O0(Lcom/caverock/androidsvg/i$l;)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_7
    return-void
.end method

.method private static B(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method private B0(Lcom/caverock/androidsvg/i$a0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Polygon render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/j$h;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/caverock/androidsvg/j$h;->b:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/i$z;->o:[F

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->i0(Lcom/caverock/androidsvg/i$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->b:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->I(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;)V

    :cond_5
    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->J(Landroid/graphics/Path;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->O0(Lcom/caverock/androidsvg/i$l;)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_7
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/j$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-void
.end method

.method private C0(Lcom/caverock/androidsvg/i$b0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Rect render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/caverock/androidsvg/i$b0;->q:Lcom/caverock/androidsvg/i$p;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/i$b0;->r:Lcom/caverock/androidsvg/i$p;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/i$b0;->r:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->j0(Lcom/caverock/androidsvg/i$b0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->b:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->I(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->c:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->J(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private D()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/j$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/j$h;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-void
.end method

.method private D0(Lcom/caverock/androidsvg/i$f0;)V
    .locals 4

    iget-object v0, p1, Lcom/caverock/androidsvg/i$f0;->q:Lcom/caverock/androidsvg/i$p;

    iget-object v1, p1, Lcom/caverock/androidsvg/i$f0;->r:Lcom/caverock/androidsvg/i$p;

    iget-object v2, p1, Lcom/caverock/androidsvg/i$f0;->s:Lcom/caverock/androidsvg/i$p;

    iget-object v3, p1, Lcom/caverock/androidsvg/i$f0;->t:Lcom/caverock/androidsvg/i$p;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/j;->m0(Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;)Lcom/caverock/androidsvg/i$b;

    move-result-object v0

    iget-object v1, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    iget-object v2, p1, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/j;->F0(Lcom/caverock/androidsvg/i$f0;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)V

    return-void
.end method

.method static E(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private E0(Lcom/caverock/androidsvg/i$f0;Lcom/caverock/androidsvg/i$b;)V
    .locals 2

    iget-object v0, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    iget-object v1, p1, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/caverock/androidsvg/j;->F0(Lcom/caverock/androidsvg/i$f0;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)V

    return-void
.end method

.method private static varargs F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private F0(Lcom/caverock/androidsvg/i$f0;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Svg render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lcom/caverock/androidsvg/i$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/i$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/g;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iput-object p2, v0, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iget-object p2, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iget v0, p2, Lcom/caverock/androidsvg/i$b;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/i$b;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/i$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/j;->U0(FFFF)V

    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/j;->v(Lcom/caverock/androidsvg/i$k0;Lcom/caverock/androidsvg/i$b;)V

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    invoke-direct {p0, v0, p3, p4}, Lcom/caverock/androidsvg/j;->t(Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p3, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    iput-object p3, p2, Lcom/caverock/androidsvg/j$h;->g:Lcom/caverock/androidsvg/i$b;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p3, p3, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iget p4, p3, Lcom/caverock/androidsvg/i$b;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result p2

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->d1()V

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3}, Lcom/caverock/androidsvg/j;->L0(Lcom/caverock/androidsvg/i$j0;Z)V

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private G(ZLcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$u;)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    iget-object v1, p3, Lcom/caverock/androidsvg/i$u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "Fill"

    goto :goto_0

    :cond_0
    const-string v0, "Stroke"

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v2, p3, Lcom/caverock/androidsvg/i$u;->a:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "%s reference \'%s\' not found"

    invoke-static {v0, p2}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p3, Lcom/caverock/androidsvg/i$u;->b:Lcom/caverock/androidsvg/i$o0;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, p3, p1, p2}, Lcom/caverock/androidsvg/j;->V0(Lcom/caverock/androidsvg/j$h;ZLcom/caverock/androidsvg/i$o0;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iput-boolean v1, p1, Lcom/caverock/androidsvg/j$h;->b:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iput-boolean v1, p1, Lcom/caverock/androidsvg/j$h;->c:Z

    :goto_1
    return-void

    :cond_3
    instance-of p3, v0, Lcom/caverock/androidsvg/i$m0;

    if-eqz p3, :cond_4

    check-cast v0, Lcom/caverock/androidsvg/i$m0;

    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/j;->e0(ZLcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$m0;)V

    goto :goto_2

    :cond_4
    instance-of p3, v0, Lcom/caverock/androidsvg/i$q0;

    if-eqz p3, :cond_5

    check-cast v0, Lcom/caverock/androidsvg/i$q0;

    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/j;->l0(ZLcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$q0;)V

    goto :goto_2

    :cond_5
    instance-of p2, v0, Lcom/caverock/androidsvg/i$c0;

    if-eqz p2, :cond_6

    check-cast v0, Lcom/caverock/androidsvg/i$c0;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->W0(ZLcom/caverock/androidsvg/i$c0;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private G0(Lcom/caverock/androidsvg/i$n0;)V
    .locals 1

    instance-of v0, p1, Lcom/caverock/androidsvg/i$t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->A(Lcom/caverock/androidsvg/i$n0;)V

    instance-of v0, p1, Lcom/caverock/androidsvg/i$f0;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/caverock/androidsvg/i$f0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->D0(Lcom/caverock/androidsvg/i$f0;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/i$e1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/caverock/androidsvg/i$e1;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->K0(Lcom/caverock/androidsvg/i$e1;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/i$s0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/caverock/androidsvg/i$s0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->H0(Lcom/caverock/androidsvg/i$s0;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/i$m;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/caverock/androidsvg/i$m;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->w0(Lcom/caverock/androidsvg/i$m;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/i$o;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/caverock/androidsvg/i$o;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x0(Lcom/caverock/androidsvg/i$o;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/i$v;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/caverock/androidsvg/i$v;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->z0(Lcom/caverock/androidsvg/i$v;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/caverock/androidsvg/i$b0;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/caverock/androidsvg/i$b0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->C0(Lcom/caverock/androidsvg/i$b0;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/i$d;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/caverock/androidsvg/i$d;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u0(Lcom/caverock/androidsvg/i$d;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/i$i;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/caverock/androidsvg/i$i;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->v0(Lcom/caverock/androidsvg/i$i;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/i$q;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/caverock/androidsvg/i$q;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->y0(Lcom/caverock/androidsvg/i$q;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/i$a0;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/caverock/androidsvg/i$a0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->B0(Lcom/caverock/androidsvg/i$a0;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/caverock/androidsvg/i$z;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/caverock/androidsvg/i$z;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->A0(Lcom/caverock/androidsvg/i$z;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/caverock/androidsvg/i$w0;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/caverock/androidsvg/i$w0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->J0(Lcom/caverock/androidsvg/i$w0;)V

    :cond_d
    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    return-void
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private H0(Lcom/caverock/androidsvg/i$s0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Switch render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->Q0(Lcom/caverock/androidsvg/i$s0;)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    return-void
.end method

.method private I(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    instance-of v1, v0, Lcom/caverock/androidsvg/i$u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    check-cast v0, Lcom/caverock/androidsvg/i$u;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$u;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    instance-of v1, v0, Lcom/caverock/androidsvg/i$y;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/caverock/androidsvg/i$y;

    invoke-direct {p0, p1, p2, v0}, Lcom/caverock/androidsvg/j;->S(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;Lcom/caverock/androidsvg/i$y;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private I0(Lcom/caverock/androidsvg/i$t0;Lcom/caverock/androidsvg/i$b;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Symbol render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lcom/caverock/androidsvg/i$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/caverock/androidsvg/i$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/g;

    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iput-object p2, v1, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iget-object p2, v1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iget v1, p2, Lcom/caverock/androidsvg/i$b;->a:F

    iget v2, p2, Lcom/caverock/androidsvg/i$b;->b:F

    iget v3, p2, Lcom/caverock/androidsvg/i$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-direct {p0, v1, v2, v3, p2}, Lcom/caverock/androidsvg/j;->U0(FFFF)V

    :cond_2
    iget-object p2, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    invoke-direct {p0, v2, p2, v0}, Lcom/caverock/androidsvg/j;->t(Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    iput-object v0, p2, Lcom/caverock/androidsvg/j$h;->g:Lcom/caverock/androidsvg/i$b;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iget v1, v0, Lcom/caverock/androidsvg/i$b;->a:F

    iget v0, v0, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->L0(Lcom/caverock/androidsvg/i$j0;Z)V

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private J(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->L:Lcom/caverock/androidsvg/i$e0$i;

    sget-object v2, Lcom/caverock/androidsvg/i$e0$i;->b:Lcom/caverock/androidsvg/i$e0$i;

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v3, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private J0(Lcom/caverock/androidsvg/i$w0;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Text render"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/i$w0;->s:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v2

    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v2

    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->V()Lcom/caverock/androidsvg/i$e0$f;

    move-result-object v0

    sget-object v5, Lcom/caverock/androidsvg/i$e0$f;->a:Lcom/caverock/androidsvg/i$e0$f;

    if-eq v0, v5, :cond_b

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->s(Lcom/caverock/androidsvg/i$y0;)F

    move-result v5

    sget-object v6, Lcom/caverock/androidsvg/i$e0$f;->b:Lcom/caverock/androidsvg/i$e0$f;

    if-ne v0, v6, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :cond_a
    sub-float/2addr v1, v5

    :cond_b
    iget-object v0, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v0, :cond_c

    new-instance v0, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/j$i;-><init>(Lcom/caverock/androidsvg/j;FF)V

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    new-instance v5, Lcom/caverock/androidsvg/i$b;

    iget-object v6, v0, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v0, v0, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v7, v8, v6, v0}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v0

    new-instance v5, Lcom/caverock/androidsvg/j$f;

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v1, v3}, Lcom/caverock/androidsvg/j$f;-><init>(Lcom/caverock/androidsvg/j;FF)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_d
    return-void
.end method

.method private K(FFFF)F
    .locals 0

    mul-float/2addr p1, p3

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    return p1
.end method

.method private K0(Lcom/caverock/androidsvg/i$e1;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Use render"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/i$e1;->s:Lcom/caverock/androidsvg/i$p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/i$e1;->t:Lcom/caverock/androidsvg/i$p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v2, p1, Lcom/caverock/androidsvg/i$e1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/i$e1;->p:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/i$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/i$e1;->q:Lcom/caverock/androidsvg/i$p;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/i$e1;->r:Lcom/caverock/androidsvg/i$p;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v2

    :cond_7
    iget-object v3, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->p0(Lcom/caverock/androidsvg/i$j0;)V

    instance-of v2, v1, Lcom/caverock/androidsvg/i$f0;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    check-cast v1, Lcom/caverock/androidsvg/i$f0;

    iget-object v2, p1, Lcom/caverock/androidsvg/i$e1;->s:Lcom/caverock/androidsvg/i$p;

    iget-object v4, p1, Lcom/caverock/androidsvg/i$e1;->t:Lcom/caverock/androidsvg/i$p;

    invoke-direct {p0, v3, v3, v2, v4}, Lcom/caverock/androidsvg/j;->m0(Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;)Lcom/caverock/androidsvg/i$b;

    move-result-object v2

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/j;->E0(Lcom/caverock/androidsvg/i$f0;Lcom/caverock/androidsvg/i$b;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    goto :goto_3

    :cond_8
    instance-of v2, v1, Lcom/caverock/androidsvg/i$t0;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/caverock/androidsvg/i$e1;->s:Lcom/caverock/androidsvg/i$p;

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    new-instance v2, Lcom/caverock/androidsvg/i$p;

    sget-object v5, Lcom/caverock/androidsvg/i$d1;->i:Lcom/caverock/androidsvg/i$d1;

    invoke-direct {v2, v4, v5}, Lcom/caverock/androidsvg/i$p;-><init>(FLcom/caverock/androidsvg/i$d1;)V

    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/i$e1;->t:Lcom/caverock/androidsvg/i$p;

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/caverock/androidsvg/i$p;

    sget-object v6, Lcom/caverock/androidsvg/i$d1;->i:Lcom/caverock/androidsvg/i$d1;

    invoke-direct {v5, v4, v6}, Lcom/caverock/androidsvg/i$p;-><init>(FLcom/caverock/androidsvg/i$d1;)V

    :goto_2
    invoke-direct {p0, v3, v3, v2, v5}, Lcom/caverock/androidsvg/j;->m0(Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;)Lcom/caverock/androidsvg/i$b;

    move-result-object v2

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    check-cast v1, Lcom/caverock/androidsvg/i$t0;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/j;->I0(Lcom/caverock/androidsvg/i$t0;Lcom/caverock/androidsvg/i$b;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    goto :goto_3

    :cond_b
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/j;->G0(Lcom/caverock/androidsvg/i$n0;)V

    :goto_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->o0()V

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    return-void
.end method

.method private L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V
    .locals 4

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/i$n0;

    instance-of v3, v2, Lcom/caverock/androidsvg/i$c1;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/i$c1;

    iget-object v2, v2, Lcom/caverock/androidsvg/i$c1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/j;->Z0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/j$j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/j;->r0(Lcom/caverock/androidsvg/i$n0;Lcom/caverock/androidsvg/j$j;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private L0(Lcom/caverock/androidsvg/i$j0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->p0(Lcom/caverock/androidsvg/i$j0;)V

    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/i$j0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$n0;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->G0(Lcom/caverock/androidsvg/i$n0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->o0()V

    :cond_2
    return-void
.end method

.method private static varargs M(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private N(Lcom/caverock/androidsvg/i$y0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/i$n0;

    instance-of v3, v2, Lcom/caverock/androidsvg/i$y0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/caverock/androidsvg/i$y0;

    invoke-direct {p0, v2, p2}, Lcom/caverock/androidsvg/j;->N(Lcom/caverock/androidsvg/i$y0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/i$c1;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/i$c1;

    iget-object v2, v2, Lcom/caverock/androidsvg/i$c1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {p0, v2, v1, v3}, Lcom/caverock/androidsvg/j;->Z0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private N0(Lcom/caverock/androidsvg/i$r;Lcom/caverock/androidsvg/j$c;)V
    .locals 11

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    iget-object v0, p1, Lcom/caverock/androidsvg/i$r;->v:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/caverock/androidsvg/j$c;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lcom/caverock/androidsvg/j$c;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/j$c;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/i$r;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/i$r;->q:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v2, v2, Lcom/caverock/androidsvg/i$e0;->g:Lcom/caverock/androidsvg/i$p;

    iget v3, p0, Lcom/caverock/androidsvg/j;->b:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/i$p;->b(F)F

    move-result v2

    :goto_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->T(Lcom/caverock/androidsvg/i$n0;)Lcom/caverock/androidsvg/j$h;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lcom/caverock/androidsvg/j$c;->a:F

    iget p2, p2, Lcom/caverock/androidsvg/j$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lcom/caverock/androidsvg/i$r;->r:Lcom/caverock/androidsvg/i$p;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$r;->s:Lcom/caverock/androidsvg/i$p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/i$r;->t:Lcom/caverock/androidsvg/i$p;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/i$r;->u:Lcom/caverock/androidsvg/i$p;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v4

    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    if-eqz v5, :cond_e

    iget v6, v5, Lcom/caverock/androidsvg/i$b;->c:F

    div-float v6, v2, v6

    iget v5, v5, Lcom/caverock/androidsvg/i$b;->d:F

    div-float v5, v4, v5

    iget-object v7, p1, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/g;

    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g;

    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/g$b;

    move-result-object v8

    sget-object v9, Lcom/caverock/androidsvg/g$b;->b:Lcom/caverock/androidsvg/g$b;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v6

    neg-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    iget v0, p2, Lcom/caverock/androidsvg/i$b;->c:F

    mul-float/2addr v0, v6

    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    mul-float/2addr p2, v5

    sget-object v8, Lcom/caverock/androidsvg/j$a;->a:[I

    invoke-virtual {v7}, Lcom/caverock/androidsvg/g;->a()Lcom/caverock/androidsvg/g$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    move v0, v1

    goto :goto_8

    :pswitch_0
    sub-float v0, v2, v0

    goto :goto_7

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_7
    sub-float v0, v1, v0

    :goto_8
    invoke-virtual {v7}, Lcom/caverock/androidsvg/g;->a()Lcom/caverock/androidsvg/g$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    sub-float p2, v4, p2

    goto :goto_9

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_9
    sub-float/2addr v1, p2

    :goto_a
    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/j;->U0(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-direct {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/j;->U0(FFFF)V

    :cond_f
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->L0(Lcom/caverock/androidsvg/i$j0;Z)V

    if-eqz p2, :cond_10

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_10
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private O(Lcom/caverock/androidsvg/i$j;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/j;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/i$j;

    if-nez v3, :cond_1

    const-string p1, "Gradient href attributes must point to other gradient elements"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/caverock/androidsvg/i$j;

    iget-object v1, p1, Lcom/caverock/androidsvg/i$j;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/caverock/androidsvg/i$j;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$j;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/i$j;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p2, Lcom/caverock/androidsvg/i$j;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$j;->j:Landroid/graphics/Matrix;

    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/i$j;->k:Lcom/caverock/androidsvg/i$k;

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/caverock/androidsvg/i$j;->k:Lcom/caverock/androidsvg/i$k;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$j;->k:Lcom/caverock/androidsvg/i$k;

    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/i$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/caverock/androidsvg/i$j;->h:Ljava/util/List;

    iput-object v1, p1, Lcom/caverock/androidsvg/i$j;->h:Ljava/util/List;

    :cond_6
    :try_start_0
    instance-of v1, p1, Lcom/caverock/androidsvg/i$m0;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/i$m0;

    check-cast v0, Lcom/caverock/androidsvg/i$m0;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/j;->P(Lcom/caverock/androidsvg/i$m0;Lcom/caverock/androidsvg/i$m0;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/i$q0;

    check-cast v0, Lcom/caverock/androidsvg/i$q0;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/j;->Q(Lcom/caverock/androidsvg/i$q0;Lcom/caverock/androidsvg/i$q0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/i$j;->l:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/j;->O(Lcom/caverock/androidsvg/i$j;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private O0(Lcom/caverock/androidsvg/i$l;)V
    .locals 9

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v0, Lcom/caverock/androidsvg/i$e0;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v2, v0, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v5, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {v5, v1}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/caverock/androidsvg/i$r;

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/i$e0;->x:Ljava/lang/String;

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v5, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/caverock/androidsvg/i$r;

    goto :goto_1

    :cond_3
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v2

    :goto_1
    iget-object v6, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/caverock/androidsvg/i$r;

    goto :goto_2

    :cond_5
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v7, v7, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v6, v2

    :goto_2
    instance-of v0, p1, Lcom/caverock/androidsvg/i$v;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/caverock/androidsvg/j$b;

    check-cast p1, Lcom/caverock/androidsvg/i$v;

    iget-object p1, p1, Lcom/caverock/androidsvg/i$v;->o:Lcom/caverock/androidsvg/i$w;

    invoke-direct {v0, p0, p1}, Lcom/caverock/androidsvg/j$b;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/i$w;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$b;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/i$q;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/caverock/androidsvg/i$q;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->p(Lcom/caverock/androidsvg/i$q;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    check-cast p1, Lcom/caverock/androidsvg/i$z;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q(Lcom/caverock/androidsvg/i$z;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_9

    return-void

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v7, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iput-object v2, v7, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    iput-object v2, v7, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    iput-object v2, v7, Lcom/caverock/androidsvg/i$e0;->x:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/j$c;

    invoke-direct {p0, v1, v2}, Lcom/caverock/androidsvg/j;->N0(Lcom/caverock/androidsvg/i$r;Lcom/caverock/androidsvg/j$c;)V

    :cond_b
    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/j$c;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/j$c;

    move v3, v4

    :goto_4
    add-int/lit8 v7, v0, -0x1

    if-ge v3, v7, :cond_d

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/j$c;

    iget-boolean v8, v2, Lcom/caverock/androidsvg/j$c;->e:Z

    if-eqz v8, :cond_c

    invoke-direct {p0, v1, v2, v7}, Lcom/caverock/androidsvg/j;->t0(Lcom/caverock/androidsvg/j$c;Lcom/caverock/androidsvg/j$c;Lcom/caverock/androidsvg/j$c;)Lcom/caverock/androidsvg/j$c;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    :goto_5
    invoke-direct {p0, v5, v1}, Lcom/caverock/androidsvg/j;->N0(Lcom/caverock/androidsvg/i$r;Lcom/caverock/androidsvg/j$c;)V

    move-object v2, v7

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/j$c;

    invoke-direct {p0, v6, p1}, Lcom/caverock/androidsvg/j;->N0(Lcom/caverock/androidsvg/i$r;Lcom/caverock/androidsvg/j$c;)V

    :cond_e
    return-void
.end method

.method private P(Lcom/caverock/androidsvg/i$m0;Lcom/caverock/androidsvg/i$m0;)V
    .locals 1

    iget-object v0, p1, Lcom/caverock/androidsvg/i$m0;->m:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/caverock/androidsvg/i$m0;->m:Lcom/caverock/androidsvg/i$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/i$m0;->m:Lcom/caverock/androidsvg/i$p;

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$m0;->n:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/caverock/androidsvg/i$m0;->n:Lcom/caverock/androidsvg/i$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/i$m0;->n:Lcom/caverock/androidsvg/i$p;

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/i$m0;->o:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/caverock/androidsvg/i$m0;->o:Lcom/caverock/androidsvg/i$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/i$m0;->o:Lcom/caverock/androidsvg/i$p;

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$m0;->p:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_3

    iget-object p2, p2, Lcom/caverock/androidsvg/i$m0;->p:Lcom/caverock/androidsvg/i$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$m0;->p:Lcom/caverock/androidsvg/i$p;

    :cond_3
    return-void
.end method

.method private P0(Lcom/caverock/androidsvg/i$s;Lcom/caverock/androidsvg/i$k0;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Mask render"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/i$s;->o:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/caverock/androidsvg/i$s;->s:Lcom/caverock/androidsvg/i$p;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v1, v1, Lcom/caverock/androidsvg/i$b;->c:F

    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/i$s;->t:Lcom/caverock/androidsvg/i$p;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget-object v4, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v4, v4, Lcom/caverock/androidsvg/i$b;->d:F

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/i$s;->s:Lcom/caverock/androidsvg/i$p;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0, v3}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/i$s;->t:Lcom/caverock/androidsvg/i$p;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v4

    :cond_5
    iget-object v5, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v6, v5, Lcom/caverock/androidsvg/i$b;->c:F

    mul-float/2addr v1, v6

    iget v5, v5, Lcom/caverock/androidsvg/i$b;->d:F

    mul-float/2addr v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_a

    cmpl-float v1, v4, v5

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->T(Lcom/caverock/androidsvg/i$n0;)Lcom/caverock/androidsvg/j$h;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/i$e0;->m:Ljava/lang/Float;

    iget-object v1, p1, Lcom/caverock/androidsvg/i$s;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v0

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v2, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v3, v2, Lcom/caverock/androidsvg/i$b;->a:F

    iget v2, v2, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v2, p2, Lcom/caverock/androidsvg/i$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->L0(Lcom/caverock/androidsvg/i$j0;Z)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    :cond_a
    :goto_5
    return-void
.end method

.method private Q(Lcom/caverock/androidsvg/i$q0;Lcom/caverock/androidsvg/i$q0;)V
    .locals 1

    iget-object v0, p1, Lcom/caverock/androidsvg/i$q0;->m:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/caverock/androidsvg/i$q0;->m:Lcom/caverock/androidsvg/i$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/i$q0;->m:Lcom/caverock/androidsvg/i$p;

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$q0;->n:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/caverock/androidsvg/i$q0;->n:Lcom/caverock/androidsvg/i$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/i$q0;->n:Lcom/caverock/androidsvg/i$p;

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/i$q0;->o:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/caverock/androidsvg/i$q0;->o:Lcom/caverock/androidsvg/i$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/i$q0;->o:Lcom/caverock/androidsvg/i$p;

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$q0;->p:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/caverock/androidsvg/i$q0;->p:Lcom/caverock/androidsvg/i$p;

    iput-object v0, p1, Lcom/caverock/androidsvg/i$q0;->p:Lcom/caverock/androidsvg/i$p;

    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/i$q0;->q:Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_4

    iget-object p2, p2, Lcom/caverock/androidsvg/i$q0;->q:Lcom/caverock/androidsvg/i$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$q0;->q:Lcom/caverock/androidsvg/i$p;

    :cond_4
    return-void
.end method

.method private Q0(Lcom/caverock/androidsvg/i$s0;)V
    .locals 7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/caverock/androidsvg/i;->s()Lcom/caverock/androidsvg/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$h0;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/i$n0;

    instance-of v3, v2, Lcom/caverock/androidsvg/i$g0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/caverock/androidsvg/i$g0;

    invoke-interface {v3}, Lcom/caverock/androidsvg/i$g0;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/caverock/androidsvg/i$g0;->a()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/caverock/androidsvg/i$g0;->getRequiredFeatures()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    if-nez v5, :cond_4

    invoke-static {}, Lcom/caverock/androidsvg/j;->c0()V

    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Lcom/caverock/androidsvg/i$g0;->l()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/caverock/androidsvg/k;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Lcom/caverock/androidsvg/i$g0;->m()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/caverock/androidsvg/k;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/j;->G0(Lcom/caverock/androidsvg/i$n0;)V

    :cond_c
    return-void
.end method

.method private R(Lcom/caverock/androidsvg/i$y;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/j;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/i$y;

    if-nez v3, :cond_1

    const-string p1, "Pattern href attributes must point to other pattern elements"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/i$y;

    iget-object p2, p1, Lcom/caverock/androidsvg/i$y;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    iget-object p2, v0, Lcom/caverock/androidsvg/i$y;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$y;->q:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/i$y;->r:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/caverock/androidsvg/i$y;->r:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$y;->r:Ljava/lang/Boolean;

    :cond_4
    iget-object p2, p1, Lcom/caverock/androidsvg/i$y;->s:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    iget-object p2, v0, Lcom/caverock/androidsvg/i$y;->s:Landroid/graphics/Matrix;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$y;->s:Landroid/graphics/Matrix;

    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/i$y;->t:Lcom/caverock/androidsvg/i$p;

    if-nez p2, :cond_6

    iget-object p2, v0, Lcom/caverock/androidsvg/i$y;->t:Lcom/caverock/androidsvg/i$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$y;->t:Lcom/caverock/androidsvg/i$p;

    :cond_6
    iget-object p2, p1, Lcom/caverock/androidsvg/i$y;->u:Lcom/caverock/androidsvg/i$p;

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/caverock/androidsvg/i$y;->u:Lcom/caverock/androidsvg/i$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$y;->u:Lcom/caverock/androidsvg/i$p;

    :cond_7
    iget-object p2, p1, Lcom/caverock/androidsvg/i$y;->v:Lcom/caverock/androidsvg/i$p;

    if-nez p2, :cond_8

    iget-object p2, v0, Lcom/caverock/androidsvg/i$y;->v:Lcom/caverock/androidsvg/i$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$y;->v:Lcom/caverock/androidsvg/i$p;

    :cond_8
    iget-object p2, p1, Lcom/caverock/androidsvg/i$y;->w:Lcom/caverock/androidsvg/i$p;

    if-nez p2, :cond_9

    iget-object p2, v0, Lcom/caverock/androidsvg/i$y;->w:Lcom/caverock/androidsvg/i$p;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$y;->w:Lcom/caverock/androidsvg/i$p;

    :cond_9
    iget-object p2, p1, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, v0, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    :cond_a
    iget-object p2, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    if-nez p2, :cond_b

    iget-object p2, v0, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    :cond_b
    iget-object p2, p1, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    if-nez p2, :cond_c

    iget-object p2, v0, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    :cond_c
    iget-object p2, v0, Lcom/caverock/androidsvg/i$y;->x:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/j;->R(Lcom/caverock/androidsvg/i$y;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private R0(Lcom/caverock/androidsvg/i$z0;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextPath render"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v2, p1, Lcom/caverock/androidsvg/i$z0;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/i$z0;->o:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "TextPath reference \'%s\' not found"

    invoke-static {p1, v1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v1, Lcom/caverock/androidsvg/i$v;

    new-instance v2, Lcom/caverock/androidsvg/j$d;

    iget-object v3, v1, Lcom/caverock/androidsvg/i$v;->o:Lcom/caverock/androidsvg/i$w;

    invoke-direct {v2, p0, v3}, Lcom/caverock/androidsvg/j$d;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/i$w;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$d;->f()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, v1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_3
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/i$z0;->p:Lcom/caverock/androidsvg/i$p;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->V()Lcom/caverock/androidsvg/i$e0$f;

    move-result-object v1

    sget-object v4, Lcom/caverock/androidsvg/i$e0$f;->a:Lcom/caverock/androidsvg/i$e0$f;

    if-eq v1, v4, :cond_6

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->s(Lcom/caverock/androidsvg/i$y0;)F

    move-result v4

    sget-object v5, Lcom/caverock/androidsvg/i$e0$f;->b:Lcom/caverock/androidsvg/i$e0$f;

    if-ne v1, v5, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_5
    sub-float/2addr v0, v4

    :cond_6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$z0;->d()Lcom/caverock/androidsvg/i$b1;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i$k0;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v1

    new-instance v4, Lcom/caverock/androidsvg/j$e;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/caverock/androidsvg/j$e;-><init>(Lcom/caverock/androidsvg/j;Landroid/graphics/Path;FF)V

    invoke-direct {p0, p1, v4}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_7
    return-void
.end method

.method private S(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;Lcom/caverock/androidsvg/i$y;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v2, Lcom/caverock/androidsvg/i$y;->q:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v2, Lcom/caverock/androidsvg/i$y;->x:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-direct {v0, v2, v6}, Lcom/caverock/androidsvg/j;->R(Lcom/caverock/androidsvg/i$y;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/caverock/androidsvg/i$y;->t:Lcom/caverock/androidsvg/i$p;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    iget-object v7, v2, Lcom/caverock/androidsvg/i$y;->u:Lcom/caverock/androidsvg/i$p;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    iget-object v8, v2, Lcom/caverock/androidsvg/i$y;->v:Lcom/caverock/androidsvg/i$p;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    iget-object v9, v2, Lcom/caverock/androidsvg/i$y;->w:Lcom/caverock/androidsvg/i$p;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v9

    goto :goto_8

    :cond_5
    move v9, v6

    goto :goto_8

    :cond_6
    iget-object v3, v2, Lcom/caverock/androidsvg/i$y;->t:Lcom/caverock/androidsvg/i$p;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0, v7}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v3

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    iget-object v8, v2, Lcom/caverock/androidsvg/i$y;->u:Lcom/caverock/androidsvg/i$p;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v7}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v8

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/i$y;->v:Lcom/caverock/androidsvg/i$p;

    if-eqz v9, :cond_9

    invoke-virtual {v9, v0, v7}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v9

    goto :goto_6

    :cond_9
    move v9, v6

    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/i$y;->w:Lcom/caverock/androidsvg/i$p;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v0, v7}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v6

    :goto_7
    iget-object v10, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v11, v10, Lcom/caverock/androidsvg/i$b;->a:F

    iget v12, v10, Lcom/caverock/androidsvg/i$b;->c:F

    mul-float/2addr v3, v12

    add-float/2addr v3, v11

    iget v11, v10, Lcom/caverock/androidsvg/i$b;->b:F

    iget v10, v10, Lcom/caverock/androidsvg/i$b;->d:F

    mul-float/2addr v8, v10

    add-float/2addr v8, v11

    mul-float/2addr v9, v12

    mul-float/2addr v7, v10

    move/from16 v17, v9

    move v9, v7

    move v7, v8

    move/from16 v8, v17

    :goto_8
    cmpl-float v10, v8, v6

    if-eqz v10, :cond_1c

    cmpl-float v10, v9, v6

    if-nez v10, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v10, v2, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    if-eqz v10, :cond_c

    goto :goto_9

    :cond_c
    sget-object v10, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/g;

    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->Y0()V

    iget-object v11, v0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v11, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v11, v0}, Lcom/caverock/androidsvg/j$h;-><init>(Lcom/caverock/androidsvg/j;)V

    invoke-static {}, Lcom/caverock/androidsvg/i$e0;->a()Lcom/caverock/androidsvg/i$e0;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lcom/caverock/androidsvg/j;->b1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$e0;)V

    iget-object v12, v11, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v11}, Lcom/caverock/androidsvg/j;->U(Lcom/caverock/androidsvg/i$n0;Lcom/caverock/androidsvg/j$h;)Lcom/caverock/androidsvg/j$h;

    move-result-object v11

    iput-object v11, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v11, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget-object v12, v2, Lcom/caverock/androidsvg/i$y;->s:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    iget-object v13, v0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget-object v13, v2, Lcom/caverock/androidsvg/i$y;->s:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v11, 0x8

    new-array v11, v11, [F

    iget-object v13, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v14, v13, Lcom/caverock/androidsvg/i$b;->a:F

    aput v14, v11, v4

    iget v14, v13, Lcom/caverock/androidsvg/i$b;->b:F

    aput v14, v11, v5

    invoke-virtual {v13}, Lcom/caverock/androidsvg/i$b;->c()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v11, v14

    iget-object v13, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v15, v13, Lcom/caverock/androidsvg/i$b;->b:F

    const/16 v16, 0x3

    aput v15, v11, v16

    const/4 v15, 0x4

    invoke-virtual {v13}, Lcom/caverock/androidsvg/i$b;->c()F

    move-result v13

    aput v13, v11, v15

    iget-object v13, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    invoke-virtual {v13}, Lcom/caverock/androidsvg/i$b;->d()F

    move-result v13

    const/4 v15, 0x5

    aput v13, v11, v15

    iget-object v13, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v15, v13, Lcom/caverock/androidsvg/i$b;->a:F

    const/4 v14, 0x6

    aput v15, v11, v14

    const/4 v15, 0x7

    invoke-virtual {v13}, Lcom/caverock/androidsvg/i$b;->d()F

    move-result v13

    aput v13, v11, v15

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v12, Landroid/graphics/RectF;

    aget v13, v11, v4

    aget v15, v11, v5

    invoke-direct {v12, v13, v15, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v13, 0x2

    :goto_a
    if-gt v13, v14, :cond_11

    aget v15, v11, v13

    iget v4, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v15, v4

    if-gez v4, :cond_d

    iput v15, v12, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v4, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v15, v4

    if-lez v4, :cond_e

    iput v15, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v4, v13, 0x1

    aget v4, v11, v4

    iget v15, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v4, v15

    if-gez v15, :cond_f

    iput v4, v12, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v15, v4, v15

    if-lez v15, :cond_10

    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v13, v13, 0x2

    const/4 v4, 0x0

    goto :goto_a

    :cond_11
    new-instance v11, Lcom/caverock/androidsvg/i$b;

    iget v4, v12, Landroid/graphics/RectF;->left:F

    iget v13, v12, Landroid/graphics/RectF;->top:F

    iget v14, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v4

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v13

    invoke-direct {v11, v4, v13, v14, v12}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    :cond_12
    iget v4, v11, Lcom/caverock/androidsvg/i$b;->a:F

    sub-float/2addr v4, v3

    div-float/2addr v4, v8

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, v11, Lcom/caverock/androidsvg/i$b;->b:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v9

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float/2addr v4, v9

    add-float/2addr v7, v4

    invoke-virtual {v11}, Lcom/caverock/androidsvg/i$b;->c()F

    move-result v4

    invoke-virtual {v11}, Lcom/caverock/androidsvg/i$b;->d()F

    move-result v11

    new-instance v12, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v12, v6, v6, v8, v9}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v6

    :goto_b
    cmpg-float v13, v7, v11

    if-gez v13, :cond_1a

    move v13, v3

    :goto_c
    cmpg-float v14, v13, v4

    if-gez v14, :cond_19

    iput v13, v12, Lcom/caverock/androidsvg/i$b;->a:F

    iput v7, v12, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->Y0()V

    iget-object v14, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v14, v14, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v14, v14, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    iget v14, v12, Lcom/caverock/androidsvg/i$b;->a:F

    iget v15, v12, Lcom/caverock/androidsvg/i$b;->b:F

    iget v5, v12, Lcom/caverock/androidsvg/i$b;->c:F

    move/from16 p2, v3

    iget v3, v12, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-direct {v0, v14, v15, v5, v3}, Lcom/caverock/androidsvg/j;->U0(FFFF)V

    goto :goto_d

    :cond_13
    move/from16 p2, v3

    :goto_d
    iget-object v3, v2, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    if-eqz v3, :cond_14

    iget-object v5, v0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-direct {v0, v12, v3, v10}, Lcom/caverock/androidsvg/j;->t(Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_10

    :cond_14
    iget-object v3, v2, Lcom/caverock/androidsvg/i$y;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v3, 0x1

    :goto_f
    iget-object v5, v0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v5, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v14, v5, Lcom/caverock/androidsvg/i$b;->c:F

    iget v5, v5, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-virtual {v3, v14, v5}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_17
    :goto_10
    iget-object v3, v2, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/i$n0;

    invoke-direct {v0, v5}, Lcom/caverock/androidsvg/j;->G0(Lcom/caverock/androidsvg/i$n0;)V

    goto :goto_11

    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    add-float/2addr v13, v8

    move/from16 v3, p2

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    move/from16 p2, v3

    add-float/2addr v7, v9

    const/4 v5, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    :cond_1c
    :goto_12
    return-void
.end method

.method private S0()Z
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

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

.method private T(Lcom/caverock/androidsvg/i$n0;)Lcom/caverock/androidsvg/j$h;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Lcom/caverock/androidsvg/j;)V

    invoke-static {}, Lcom/caverock/androidsvg/i$e0;->a()Lcom/caverock/androidsvg/i$e0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/j;->b1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$e0;)V

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->U(Lcom/caverock/androidsvg/i$n0;Lcom/caverock/androidsvg/j$h;)Lcom/caverock/androidsvg/j$h;

    move-result-object p1

    return-object p1
.end method

.method private T0()V
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j$h;-><init>(Lcom/caverock/androidsvg/j;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-static {}, Lcom/caverock/androidsvg/i$e0;->a()Lcom/caverock/androidsvg/i$e0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/j;->b1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$e0;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/caverock/androidsvg/j$h;->h:Z

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    new-instance v2, Lcom/caverock/androidsvg/j$h;

    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/j$h;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$h;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->f:Ljava/util/Stack;

    return-void
.end method

.method private U(Lcom/caverock/androidsvg/i$n0;Lcom/caverock/androidsvg/j$h;)Lcom/caverock/androidsvg/j$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/i$l0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/i$l0;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$l0;

    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->g:Lcom/caverock/androidsvg/i$b;

    iput-object v0, p2, Lcom/caverock/androidsvg/j$h;->g:Lcom/caverock/androidsvg/i$b;

    iget-object p1, p1, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iput-object p1, p2, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    return-object p2

    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/i$n0;

    goto :goto_0
.end method

.method private U0(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/i$c;->d:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$c;->a:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$c;->b:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$c;->c:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method private V()Lcom/caverock/androidsvg/i$e0$f;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v0, Lcom/caverock/androidsvg/i$e0;->t:Lcom/caverock/androidsvg/i$e0$h;

    sget-object v2, Lcom/caverock/androidsvg/i$e0$h;->a:Lcom/caverock/androidsvg/i$e0$h;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    sget-object v2, Lcom/caverock/androidsvg/i$e0$f;->b:Lcom/caverock/androidsvg/i$e0$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/i$e0$f;->a:Lcom/caverock/androidsvg/i$e0$f;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/caverock/androidsvg/i$e0$f;->c:Lcom/caverock/androidsvg/i$e0$f;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    return-object v0
.end method

.method private V0(Lcom/caverock/androidsvg/j$h;ZLcom/caverock/androidsvg/i$o0;)V
    .locals 2

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p3, Lcom/caverock/androidsvg/i$f;

    if-eqz v1, :cond_1

    check-cast p3, Lcom/caverock/androidsvg/i$f;

    iget p3, p3, Lcom/caverock/androidsvg/i$f;->a:I

    goto :goto_1

    :cond_1
    instance-of p3, p3, Lcom/caverock/androidsvg/i$g;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p3, p3, Lcom/caverock/androidsvg/i$e0;->n:Lcom/caverock/androidsvg/i$f;

    iget p3, p3, Lcom/caverock/androidsvg/i$f;->a:I

    :goto_1
    invoke-static {p3, v0}, Lcom/caverock/androidsvg/j;->E(IF)I

    move-result p3

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private W()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->F:Lcom/caverock/androidsvg/i$e0$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/i$e0$a;->b:Lcom/caverock/androidsvg/i$e0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private W0(ZLcom/caverock/androidsvg/i$c0;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, 0x180000000L

    const-wide v4, 0x100000000L

    const-wide v6, 0x80000000L

    if-eqz p1, :cond_3

    iget-object v8, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    invoke-direct {p0, v8, v6, v7}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v7, v6, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v8, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    iget-object v8, v8, Lcom/caverock/androidsvg/i$e0;->H:Lcom/caverock/androidsvg/i$o0;

    iput-object v8, v7, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v6, Lcom/caverock/androidsvg/j$h;->b:Z

    :cond_1
    iget-object v0, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    invoke-direct {p0, v0, v4, v5}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->I:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->d:Ljava/lang/Float;

    :cond_2
    iget-object p2, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    invoke-direct {p0, p2, v2, v3}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, p2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    invoke-direct {p0, p2, p1, v0}, Lcom/caverock/androidsvg/j;->V0(Lcom/caverock/androidsvg/j$h;ZLcom/caverock/androidsvg/i$o0;)V

    goto :goto_2

    :cond_3
    iget-object v8, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    invoke-direct {p0, v8, v6, v7}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v7, v6, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v8, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    iget-object v8, v8, Lcom/caverock/androidsvg/i$e0;->H:Lcom/caverock/androidsvg/i$o0;

    iput-object v8, v7, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lcom/caverock/androidsvg/j$h;->c:Z

    :cond_5
    iget-object v0, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    invoke-direct {p0, v0, v4, v5}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->I:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->f:Ljava/lang/Float;

    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    invoke-direct {p0, p2, v2, v3}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, p2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    invoke-direct {p0, p2, p1, v0}, Lcom/caverock/androidsvg/j;->V0(Lcom/caverock/androidsvg/j$h;ZLcom/caverock/androidsvg/i$o0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private X0()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/j$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-void
.end method

.method private Y0()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/j$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/j$h;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-void
.end method

.method private Z0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/j$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a1(Lcom/caverock/androidsvg/i$k0;)V
    .locals 8

    iget-object v0, p1, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v3, v2, Lcom/caverock/androidsvg/i$b;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lcom/caverock/androidsvg/i$b;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$b;->c()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    iget-object v2, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v6, v2, Lcom/caverock/androidsvg/i$b;->b:F

    const/4 v7, 0x3

    aput v6, v1, v7

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$b;->c()F

    move-result v2

    aput v2, v1, v6

    iget-object v2, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/i$b;->d()F

    move-result v2

    const/4 v6, 0x5

    aput v2, v1, v6

    iget-object p1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    iget v2, p1, Lcom/caverock/androidsvg/i$b;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$b;->d()F

    move-result p1

    aput p1, v1, v2

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    invoke-direct {p1, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v6, :cond_6

    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$k0;

    iget-object v1, v0, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v1, :cond_7

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v2, v3, p1}, Lcom/caverock/androidsvg/i$b;->a(FFFF)Lcom/caverock/androidsvg/i$b;

    move-result-object p1

    iput-object p1, v0, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2, v3, p1}, Lcom/caverock/androidsvg/i$b;->a(FFFF)Lcom/caverock/androidsvg/i$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/i$b;->f(Lcom/caverock/androidsvg/i$b;)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/caverock/androidsvg/j;)Z
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result p0

    return p0
.end method

.method private b0()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->c:Lcom/caverock/androidsvg/i$e0$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/i$e0$a;->b:Lcom/caverock/androidsvg/i$e0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method private b1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$e0;)V
    .locals 11

    const-wide/16 v0, 0x1000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->n:Lcom/caverock/androidsvg/i$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->n:Lcom/caverock/androidsvg/i$f;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->m:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->m:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    iget-object v0, p2, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/i$f;->c:Lcom/caverock/androidsvg/i$f;

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/j$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->d:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    invoke-direct {p0, p1, v2, v0}, Lcom/caverock/androidsvg/j;->V0(Lcom/caverock/androidsvg/j$h;ZLcom/caverock/androidsvg/i$o0;)V

    :cond_5
    const-wide/16 v3, 0x2

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->c:Lcom/caverock/androidsvg/i$e0$a;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->c:Lcom/caverock/androidsvg/i$e0$a;

    :cond_6
    const-wide/16 v3, 0x8

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    iget-object v0, p2, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/i$f;->c:Lcom/caverock/androidsvg/i$f;

    if-eq v0, v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/j$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->f:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    invoke-direct {p0, p1, v1, v0}, Lcom/caverock/androidsvg/j;->V0(Lcom/caverock/androidsvg/j$h;ZLcom/caverock/androidsvg/i$o0;)V

    :cond_a
    const-wide v3, 0x800000000L

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->L:Lcom/caverock/androidsvg/i$e0$i;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->L:Lcom/caverock/androidsvg/i$e0$i;

    :cond_b
    const-wide/16 v3, 0x20

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->g:Lcom/caverock/androidsvg/i$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->g:Lcom/caverock/androidsvg/i$p;

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i$p;->c(Lcom/caverock/androidsvg/j;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/i$e0;->h:Lcom/caverock/androidsvg/i$e0$c;

    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->h:Lcom/caverock/androidsvg/i$e0$c;

    sget-object v0, Lcom/caverock/androidsvg/j$a;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/i$e0;->h:Lcom/caverock/androidsvg/i$e0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    invoke-direct {p0, p2, v5, v6}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/i$e0;->i:Lcom/caverock/androidsvg/i$e0$d;

    iput-object v5, v0, Lcom/caverock/androidsvg/i$e0;->i:Lcom/caverock/androidsvg/i$e0$d;

    sget-object v0, Lcom/caverock/androidsvg/j$a;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/i$e0;->i:Lcom/caverock/androidsvg/i$e0$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->j:Ljava/lang/Float;

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    :cond_16
    const-wide/16 v3, 0x400

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->l:Lcom/caverock/androidsvg/i$p;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->l:Lcom/caverock/androidsvg/i$p;

    :cond_17
    const-wide/16 v3, 0x600

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    array-length v0, v0

    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_5
    if-ge v7, v4, :cond_1a

    iget-object v9, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v9, v9, Lcom/caverock/androidsvg/i$e0;->k:[Lcom/caverock/androidsvg/i$p;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/i$p;->c(Lcom/caverock/androidsvg/j;)F

    move-result v9

    aput v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->l:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->c(Lcom/caverock/androidsvg/j;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    :cond_1c
    iget-object v4, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/caverock/androidsvg/j;->X()F

    move-result v0

    iget-object v4, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/i$e0;->p:Lcom/caverock/androidsvg/i$p;

    iput-object v5, v4, Lcom/caverock/androidsvg/i$e0;->p:Lcom/caverock/androidsvg/i$p;

    iget-object v4, p1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/i$e0;->p:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/i$e0;->p:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/i$e0;->o:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->o:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v4, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v4, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    :cond_23
    const-wide/32 v4, 0x1a000

    invoke-direct {p0, p2, v4, v5}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->o:Ljava/util/List;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/caverock/androidsvg/i;->s()Lcom/caverock/androidsvg/k;

    move-result-object v0

    iget-object v4, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v4, v4, Lcom/caverock/androidsvg/i$e0;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v6, v5, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    invoke-direct {p0, v3, v6, v5}, Lcom/caverock/androidsvg/j;->z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/i$e0$b;)Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_25

    if-eqz v0, :cond_25

    iget-object v5, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v5, v6}, Lcom/caverock/androidsvg/k;->c(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_8

    :cond_25
    move-object v3, v5

    :goto_8
    if-eqz v3, :cond_24

    :cond_26
    if-nez v3, :cond_27

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, v0, Lcom/caverock/androidsvg/i$e0;->q:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->r:Lcom/caverock/androidsvg/i$e0$b;

    const-string v4, "serif"

    invoke-direct {p0, v4, v3, v0}, Lcom/caverock/androidsvg/j;->z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/i$e0$b;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_27
    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_28
    const-wide/32 v3, 0x20000

    invoke-direct {p0, p2, v3, v4}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->s:Lcom/caverock/androidsvg/i$e0$g;

    iput-object v3, v0, Lcom/caverock/androidsvg/i$e0;->s:Lcom/caverock/androidsvg/i$e0$g;

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->s:Lcom/caverock/androidsvg/i$e0$g;

    sget-object v4, Lcom/caverock/androidsvg/i$e0$g;->d:Lcom/caverock/androidsvg/i$e0$g;

    if-ne v3, v4, :cond_29

    move v3, v2

    goto :goto_9

    :cond_29
    move v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->s:Lcom/caverock/androidsvg/i$e0$g;

    sget-object v5, Lcom/caverock/androidsvg/i$e0$g;->b:Lcom/caverock/androidsvg/i$e0$g;

    if-ne v3, v5, :cond_2a

    move v3, v2

    goto :goto_a

    :cond_2a
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->s:Lcom/caverock/androidsvg/i$e0$g;

    if-ne v3, v4, :cond_2b

    move v3, v2

    goto :goto_b

    :cond_2b
    move v3, v1

    :goto_b
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/i$e0;->s:Lcom/caverock/androidsvg/i$e0$g;

    if-ne v3, v5, :cond_2c

    move v1, v2

    :cond_2c
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2d
    const-wide v0, 0x1000000000L

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->t:Lcom/caverock/androidsvg/i$e0$h;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->t:Lcom/caverock/androidsvg/i$e0$h;

    :cond_2e
    const-wide/32 v0, 0x40000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    :cond_2f
    const-wide/32 v0, 0x80000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    :cond_30
    const-wide/32 v0, 0x200000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->x:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x400000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->y:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x800000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->z:Ljava/lang/String;

    :cond_33
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->A:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->B:Ljava/lang/Boolean;

    :cond_35
    const-wide/32 v0, 0x100000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->w:Lcom/caverock/androidsvg/i$c;

    :cond_36
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    :cond_37
    const-wide/32 v0, 0x20000000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->F:Lcom/caverock/androidsvg/i$e0$a;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->F:Lcom/caverock/androidsvg/i$e0$a;

    :cond_38
    const-wide/32 v0, 0x40000000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    :cond_39
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->C:Lcom/caverock/androidsvg/i$o0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->C:Lcom/caverock/androidsvg/i$o0;

    :cond_3a
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->D:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->D:Ljava/lang/Float;

    :cond_3b
    const-wide v0, 0x200000000L

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->J:Lcom/caverock/androidsvg/i$o0;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->J:Lcom/caverock/androidsvg/i$o0;

    :cond_3c
    const-wide v0, 0x400000000L

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/i$e0;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/i$e0;->K:Ljava/lang/Float;

    :cond_3d
    const-wide v0, 0x2000000000L

    invoke-direct {p0, p2, v0, v1}, Lcom/caverock/androidsvg/j;->d0(Lcom/caverock/androidsvg/i$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object p1, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e0;->M:Lcom/caverock/androidsvg/i$e0$e;

    iput-object p2, p1, Lcom/caverock/androidsvg/i$e0;->M:Lcom/caverock/androidsvg/i$e0$e;

    :cond_3e
    return-void
.end method

.method static synthetic c(Lcom/caverock/androidsvg/j;)Lcom/caverock/androidsvg/j$h;
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-object p0
.end method

.method private static declared-synchronized c0()V
    .locals 3

    const-class v0, Lcom/caverock/androidsvg/j;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/caverock/androidsvg/j;->o:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V
    .locals 4

    iget-object v0, p2, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/i$e0;->b(Z)V

    iget-object v0, p2, Lcom/caverock/androidsvg/i$l0;->e:Lcom/caverock/androidsvg/i$e0;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->b1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$e0;)V

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/c$p;

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->h:Lcom/caverock/androidsvg/c$q;

    iget-object v3, v1, Lcom/caverock/androidsvg/c$p;->a:Lcom/caverock/androidsvg/c$s;

    invoke-static {v2, v3, p2}, Lcom/caverock/androidsvg/c;->l(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;Lcom/caverock/androidsvg/i$l0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/caverock/androidsvg/c$p;->b:Lcom/caverock/androidsvg/i$e0;

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/j;->b1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$e0;)V

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/caverock/androidsvg/i$l0;->f:Lcom/caverock/androidsvg/i$e0;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/j;->b1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$e0;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/caverock/androidsvg/j;)Landroid/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    return-object p0
.end method

.method private d0(Lcom/caverock/androidsvg/i$e0;J)Z
    .locals 2

    iget-wide v0, p1, Lcom/caverock/androidsvg/i$e0;->a:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d1()V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v0, Lcom/caverock/androidsvg/i$e0;->J:Lcom/caverock/androidsvg/i$o0;

    instance-of v2, v1, Lcom/caverock/androidsvg/i$f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/caverock/androidsvg/i$f;

    iget v1, v1, Lcom/caverock/androidsvg/i$f;->a:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/i$g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/i$e0;->n:Lcom/caverock/androidsvg/i$f;

    iget v1, v1, Lcom/caverock/androidsvg/i$f;->a:I

    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->K:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->E(IF)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e0(ZLcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$m0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lcom/caverock/androidsvg/i$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/j;->O(Lcom/caverock/androidsvg/i$j;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/i$j;->i:Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v6, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->Z()Lcom/caverock/androidsvg/i$b;

    move-result-object v8

    iget-object v9, v2, Lcom/caverock/androidsvg/i$m0;->m:Lcom/caverock/androidsvg/i$p;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget-object v10, v2, Lcom/caverock/androidsvg/i$m0;->n:Lcom/caverock/androidsvg/i$p;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iget-object v11, v2, Lcom/caverock/androidsvg/i$m0;->o:Lcom/caverock/androidsvg/i$p;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v8

    goto :goto_4

    :cond_5
    iget v8, v8, Lcom/caverock/androidsvg/i$b;->c:F

    :goto_4
    iget-object v11, v2, Lcom/caverock/androidsvg/i$m0;->p:Lcom/caverock/androidsvg/i$p;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    move v15, v8

    move v13, v9

    move v14, v10

    move/from16 v16, v11

    goto :goto_a

    :cond_7
    iget-object v8, v2, Lcom/caverock/androidsvg/i$m0;->m:Lcom/caverock/androidsvg/i$p;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0, v9}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    iget-object v10, v2, Lcom/caverock/androidsvg/i$m0;->n:Lcom/caverock/androidsvg/i$p;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v9}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    iget-object v11, v2, Lcom/caverock/androidsvg/i$m0;->o:Lcom/caverock/androidsvg/i$p;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v9}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v11

    goto :goto_8

    :cond_a
    move v11, v9

    :goto_8
    iget-object v12, v2, Lcom/caverock/androidsvg/i$m0;->p:Lcom/caverock/androidsvg/i$p;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v0, v9}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v9

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    move v13, v8

    move/from16 v16, v9

    move v14, v10

    move v15, v11

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->Y0()V

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/j;->T(Lcom/caverock/androidsvg/i$n0;)Lcom/caverock/androidsvg/j$h;

    move-result-object v8

    iput-object v8, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_c

    iget v3, v1, Lcom/caverock/androidsvg/i$b;->a:F

    iget v9, v1, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v1, Lcom/caverock/androidsvg/i$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_c
    iget-object v1, v2, Lcom/caverock/androidsvg/i$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_d
    iget-object v1, v2, Lcom/caverock/androidsvg/i$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    if-eqz p1, :cond_e

    iget-object v1, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/j$h;->b:Z

    goto :goto_b

    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/j$h;->c:Z

    :goto_b
    return-void

    :cond_f
    new-array v3, v1, [I

    new-array v9, v1, [F

    iget-object v10, v2, Lcom/caverock/androidsvg/i$j;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v11, -0x40800000    # -1.0f

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/i$n0;

    check-cast v12, Lcom/caverock/androidsvg/i$d0;

    iget-object v7, v12, Lcom/caverock/androidsvg/i$d0;->h:Ljava/lang/Float;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    if-eqz v5, :cond_12

    cmpl-float v18, v7, v11

    if-ltz v18, :cond_11

    goto :goto_e

    :cond_11
    aput v11, v9, v5

    goto :goto_f

    :cond_12
    :goto_e
    aput v7, v9, v5

    move v11, v7

    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->Y0()V

    iget-object v7, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, v7, v12}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    iget-object v7, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v12, v7, Lcom/caverock/androidsvg/i$e0;->C:Lcom/caverock/androidsvg/i$o0;

    check-cast v12, Lcom/caverock/androidsvg/i$f;

    if-nez v12, :cond_13

    sget-object v12, Lcom/caverock/androidsvg/i$f;->b:Lcom/caverock/androidsvg/i$f;

    :cond_13
    iget v12, v12, Lcom/caverock/androidsvg/i$f;->a:I

    iget-object v7, v7, Lcom/caverock/androidsvg/i$e0;->D:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v12, v7}, Lcom/caverock/androidsvg/j;->E(IF)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    goto :goto_c

    :cond_14
    cmpl-float v5, v13, v15

    if-nez v5, :cond_15

    cmpl-float v5, v14, v16

    if-eqz v5, :cond_16

    :cond_15
    if-ne v1, v4, :cond_17

    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    sub-int/2addr v1, v4

    aget v1, v3, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_17
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v2, Lcom/caverock/androidsvg/i$j;->k:Lcom/caverock/androidsvg/i$k;

    if-eqz v2, :cond_19

    sget-object v4, Lcom/caverock/androidsvg/i$k;->b:Lcom/caverock/androidsvg/i$k;

    if-ne v2, v4, :cond_18

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_10

    :cond_18
    sget-object v4, Lcom/caverock/androidsvg/i$k;->c:Lcom/caverock/androidsvg/i$k;

    if-ne v2, v4, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_19
    :goto_10
    move-object/from16 v19, v1

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    new-instance v1, Landroid/graphics/LinearGradient;

    move-object v12, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->B(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private e1()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(FFFFFZZFFLcom/caverock/androidsvg/i$x;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/caverock/androidsvg/j;->m(FFFFFZZFFLcom/caverock/androidsvg/i$x;)V

    return-void
.end method

.method private f0(Lcom/caverock/androidsvg/i$d;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/i$d;->o:Lcom/caverock/androidsvg/i$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/i$d;->p:Lcom/caverock/androidsvg/i$p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/i$d;->q:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i$p;->c(Lcom/caverock/androidsvg/j;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v5, :cond_2

    new-instance v5, Lcom/caverock/androidsvg/i$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method private static varargs f1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/j;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g0(Lcom/caverock/androidsvg/i$i;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/i$i;->o:Lcom/caverock/androidsvg/i$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/i$i;->p:Lcom/caverock/androidsvg/i$p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/i$i;->q:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/i$i;->r:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v6, :cond_2

    new-instance v6, Lcom/caverock/androidsvg/i$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float/2addr v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float/2addr v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method private h(Lcom/caverock/androidsvg/i$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/i$b0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$b0;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->j0(Lcom/caverock/androidsvg/i$b0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/i$d;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$d;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->f0(Lcom/caverock/androidsvg/i$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/caverock/androidsvg/i$i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$i;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->g0(Lcom/caverock/androidsvg/i$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/i$z;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$z;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->i0(Lcom/caverock/androidsvg/i$z;)Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->W()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_6
    return-void
.end method

.method private h0(Lcom/caverock/androidsvg/i$q;)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p1, Lcom/caverock/androidsvg/i$q;->o:Lcom/caverock/androidsvg/i$p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v0

    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/i$q;->p:Lcom/caverock/androidsvg/i$p;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v2

    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/i$q;->q:Lcom/caverock/androidsvg/i$p;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v3

    :goto_2
    iget-object v4, p1, Lcom/caverock/androidsvg/i$q;->r:Lcom/caverock/androidsvg/i$p;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v1

    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v4, :cond_4

    new-instance v4, Lcom/caverock/androidsvg/i$b;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method private i(Lcom/caverock/androidsvg/i$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/j$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/i$v;->o:Lcom/caverock/androidsvg/i$w;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/j$d;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/i$w;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$d;->f()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/i$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->W()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private i0(Lcom/caverock/androidsvg/i$z;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p1, Lcom/caverock/androidsvg/i$z;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/i$z;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/i$a0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/i$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_2
    return-object v0
.end method

.method private j(Lcom/caverock/androidsvg/i$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->D()V

    instance-of v0, p1, Lcom/caverock/androidsvg/i$e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    check-cast p1, Lcom/caverock/androidsvg/i$e1;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/j;->l(Lcom/caverock/androidsvg/i$e1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    const-string p1, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/caverock/androidsvg/i$v;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/caverock/androidsvg/i$v;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/j;->i(Lcom/caverock/androidsvg/i$v;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/caverock/androidsvg/i$w0;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/caverock/androidsvg/i$w0;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/j;->k(Lcom/caverock/androidsvg/i$w0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/caverock/androidsvg/i$l;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/caverock/androidsvg/i$l;

    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/j;->h(Lcom/caverock/androidsvg/i$l;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->C()V

    return-void
.end method

.method private j0(Lcom/caverock/androidsvg/i$b0;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/i$b0;->s:Lcom/caverock/androidsvg/i$p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/i$b0;->t:Lcom/caverock/androidsvg/i$p;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/caverock/androidsvg/i$b0;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/i$b0;->t:Lcom/caverock/androidsvg/i$p;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v2

    iget-object v4, v1, Lcom/caverock/androidsvg/i$b0;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/i$b0;->q:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lcom/caverock/androidsvg/i$b0;->r:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/i$b0;->o:Lcom/caverock/androidsvg/i$p;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/i$b0;->p:Lcom/caverock/androidsvg/i$p;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/i$b0;->q:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v6

    iget-object v7, v1, Lcom/caverock/androidsvg/i$b0;->r:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v7

    iget-object v8, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v8, :cond_5

    new-instance v8, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float/2addr v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method private k(Lcom/caverock/androidsvg/i$w0;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$w0;->s:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v3

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v2

    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v4

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v2

    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v2, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v2

    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    sget-object v5, Lcom/caverock/androidsvg/i$e0$f;->a:Lcom/caverock/androidsvg/i$e0$f;

    if-eq v1, v5, :cond_b

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->s(Lcom/caverock/androidsvg/i$y0;)F

    move-result v1

    iget-object v5, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    sget-object v6, Lcom/caverock/androidsvg/i$e0$f;->b:Lcom/caverock/androidsvg/i$e0$f;

    if-ne v5, v6, :cond_a

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_a
    sub-float/2addr v0, v1

    :cond_b
    iget-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v1, :cond_c

    new-instance v1, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/j$i;-><init>(Lcom/caverock/androidsvg/j;FF)V

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    new-instance v5, Lcom/caverock/androidsvg/i$b;

    iget-object v6, v1, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_c
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lcom/caverock/androidsvg/j$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/j$g;-><init>(Lcom/caverock/androidsvg/j;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->W()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private k0(Lcom/caverock/androidsvg/i$w0;)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    iget-object v4, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v4

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v2

    :goto_5
    iget-object v5, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v2

    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    sget-object v5, Lcom/caverock/androidsvg/i$e0$f;->a:Lcom/caverock/androidsvg/i$e0$f;

    if-eq v1, v5, :cond_9

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->s(Lcom/caverock/androidsvg/i$y0;)F

    move-result v1

    iget-object v5, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/i$e0;->u:Lcom/caverock/androidsvg/i$e0$f;

    sget-object v6, Lcom/caverock/androidsvg/i$e0$f;->b:Lcom/caverock/androidsvg/i$e0$f;

    if-ne v5, v6, :cond_8

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    :cond_8
    sub-float/2addr v0, v1

    :cond_9
    iget-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v1, :cond_a

    new-instance v1, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v1, p0, v0, v3}, Lcom/caverock/androidsvg/j$i;-><init>(Lcom/caverock/androidsvg/j;FF)V

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    new-instance v5, Lcom/caverock/androidsvg/i$b;

    iget-object v6, v1, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lcom/caverock/androidsvg/j$i;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v5, v7, v8, v6, v1}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_a
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lcom/caverock/androidsvg/j$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v2

    invoke-direct {v5, p0, v0, v3, v1}, Lcom/caverock/androidsvg/j$g;-><init>(Lcom/caverock/androidsvg/j;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    return-object v1
.end method

.method private l(Lcom/caverock/androidsvg/i$e1;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/i$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p1, Lcom/caverock/androidsvg/i$e1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/i$e1;->p:Ljava/lang/String;

    aput-object p1, p2, v1

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/i$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    return-void
.end method

.method private l0(ZLcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$q0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v2, Lcom/caverock/androidsvg/i$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/j;->O(Lcom/caverock/androidsvg/i$j;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, Lcom/caverock/androidsvg/i$j;->i:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget-object v6, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    if-eqz p1, :cond_2

    iget-object v6, v6, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lcom/caverock/androidsvg/j$h;->e:Landroid/graphics/Paint;

    :goto_1
    if-eqz v3, :cond_6

    new-instance v7, Lcom/caverock/androidsvg/i$p;

    const/high16 v8, 0x42480000    # 50.0f

    sget-object v9, Lcom/caverock/androidsvg/i$d1;->i:Lcom/caverock/androidsvg/i$d1;

    invoke-direct {v7, v8, v9}, Lcom/caverock/androidsvg/i$p;-><init>(FLcom/caverock/androidsvg/i$d1;)V

    iget-object v8, v2, Lcom/caverock/androidsvg/i$q0;->m:Lcom/caverock/androidsvg/i$p;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v8

    :goto_2
    iget-object v9, v2, Lcom/caverock/androidsvg/i$q0;->n:Lcom/caverock/androidsvg/i$p;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v9

    :goto_3
    iget-object v10, v2, Lcom/caverock/androidsvg/i$q0;->o:Lcom/caverock/androidsvg/i$p;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/i$p;->c(Lcom/caverock/androidsvg/j;)F

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/i$p;->c(Lcom/caverock/androidsvg/j;)F

    move-result v7

    :goto_4
    move v14, v7

    move v12, v8

    move v13, v9

    goto :goto_8

    :cond_6
    iget-object v7, v2, Lcom/caverock/androidsvg/i$q0;->m:Lcom/caverock/androidsvg/i$p;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v7, :cond_7

    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    iget-object v10, v2, Lcom/caverock/androidsvg/i$q0;->n:Lcom/caverock/androidsvg/i$p;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v9

    :goto_6
    iget-object v11, v2, Lcom/caverock/androidsvg/i$q0;->o:Lcom/caverock/androidsvg/i$p;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v8

    goto :goto_7

    :cond_9
    move v8, v9

    :goto_7
    move v12, v7

    move v14, v8

    move v13, v10

    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->Y0()V

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/j;->T(Lcom/caverock/androidsvg/i$n0;)Lcom/caverock/androidsvg/j$h;

    move-result-object v7

    iput-object v7, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_a

    iget v3, v1, Lcom/caverock/androidsvg/i$b;->a:F

    iget v8, v1, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v1, Lcom/caverock/androidsvg/i$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_a
    iget-object v1, v2, Lcom/caverock/androidsvg/i$j;->j:Landroid/graphics/Matrix;

    if-eqz v1, :cond_b

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_b
    iget-object v1, v2, Lcom/caverock/androidsvg/i$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    if-eqz p1, :cond_c

    iget-object v1, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/j$h;->b:Z

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/j$h;->c:Z

    :goto_9
    return-void

    :cond_d
    new-array v15, v1, [I

    new-array v3, v1, [F

    iget-object v8, v2, Lcom/caverock/androidsvg/i$j;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v9, -0x40800000    # -1.0f

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/i$n0;

    check-cast v10, Lcom/caverock/androidsvg/i$d0;

    iget-object v4, v10, Lcom/caverock/androidsvg/i$d0;->h:Ljava/lang/Float;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_e
    if-eqz v5, :cond_10

    cmpl-float v4, v11, v9

    if-ltz v4, :cond_f

    goto :goto_b

    :cond_f
    aput v9, v3, v5

    goto :goto_c

    :cond_10
    :goto_b
    aput v11, v3, v5

    move v9, v11

    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->Y0()V

    iget-object v4, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, v4, v10}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    iget-object v4, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v10, v4, Lcom/caverock/androidsvg/i$e0;->C:Lcom/caverock/androidsvg/i$o0;

    check-cast v10, Lcom/caverock/androidsvg/i$f;

    if-nez v10, :cond_11

    sget-object v10, Lcom/caverock/androidsvg/i$f;->b:Lcom/caverock/androidsvg/i$f;

    :cond_11
    iget v10, v10, Lcom/caverock/androidsvg/i$f;->a:I

    iget-object v4, v4, Lcom/caverock/androidsvg/i$e0;->D:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v10, v4}, Lcom/caverock/androidsvg/j;->E(IF)I

    move-result v4

    aput v4, v15, v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    goto :goto_a

    :cond_12
    cmpl-float v4, v14, v11

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    if-ne v1, v4, :cond_13

    goto :goto_e

    :cond_13
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v2, v2, Lcom/caverock/androidsvg/i$j;->k:Lcom/caverock/androidsvg/i$k;

    if-eqz v2, :cond_15

    sget-object v4, Lcom/caverock/androidsvg/i$k;->b:Lcom/caverock/androidsvg/i$k;

    if-ne v2, v4, :cond_14

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_d

    :cond_14
    sget-object v4, Lcom/caverock/androidsvg/i$k;->c:Lcom/caverock/androidsvg/i$k;

    if-ne v2, v4, :cond_15

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_15
    :goto_d
    move-object/from16 v17, v1

    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    new-instance v1, Landroid/graphics/RadialGradient;

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/j;->B(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_16
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/j;->X0()V

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, v15, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private static m(FFFFFZZFFLcom/caverock/androidsvg/i$x;)V
    .locals 20

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_a

    cmpl-float v5, p3, v4

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v7, v0

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float v8, p0, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float v13, p1, v3

    div-float/2addr v13, v12

    mul-float v14, v11, v8

    mul-float v15, v7, v13

    add-float/2addr v14, v15

    neg-float v15, v7

    mul-float/2addr v15, v8

    mul-float/2addr v13, v11

    add-float/2addr v15, v13

    mul-float v8, v5, v5

    mul-float v13, v6, v6

    mul-float v16, v14, v14

    mul-float v17, v15, v15

    div-float v18, v16, v8

    div-float v19, v17, v13

    add-float v9, v18, v19

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v18, v9, v10

    if-lez v18, :cond_2

    float-to-double v8, v9

    move/from16 v18, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v5, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v6, v8

    mul-float v8, v5, v5

    mul-float v13, v6, v6

    goto :goto_0

    :cond_2
    move/from16 v18, v11

    :goto_0
    move/from16 v10, p5

    if-ne v10, v1, :cond_3

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    mul-float v11, v8, v13

    mul-float v8, v8, v17

    sub-float/2addr v11, v8

    mul-float v13, v13, v16

    sub-float/2addr v11, v13

    add-float/2addr v8, v13

    div-float/2addr v11, v8

    cmpg-float v8, v11, v4

    if-gez v8, :cond_4

    move v11, v4

    :cond_4
    float-to-double v9, v10

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-float v9, v9

    mul-float v10, v5, v15

    div-float/2addr v10, v6

    mul-float/2addr v10, v9

    mul-float v11, v6, v14

    div-float/2addr v11, v5

    neg-float v11, v11

    mul-float/2addr v9, v11

    add-float v11, p0, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    add-float v13, p1, v3

    div-float/2addr v13, v12

    mul-float v12, v18, v10

    mul-float v16, v7, v9

    sub-float v12, v12, v16

    add-float/2addr v11, v12

    mul-float/2addr v7, v10

    mul-float v12, v18, v9

    add-float/2addr v7, v12

    add-float/2addr v13, v7

    sub-float v7, v14, v10

    div-float/2addr v7, v5

    sub-float v12, v15, v9

    div-float/2addr v12, v6

    neg-float v14, v14

    sub-float/2addr v14, v10

    div-float/2addr v14, v5

    neg-float v10, v15

    sub-float/2addr v10, v9

    div-float/2addr v10, v6

    mul-float v9, v7, v7

    mul-float v15, v12, v12

    add-float/2addr v9, v15

    move/from16 v16, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    cmpg-float v17, v12, v5

    move/from16 p0, v9

    if-gez v17, :cond_5

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_2

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    float-to-double v8, v5

    div-float v4, v7, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v14, v14

    mul-float v8, v10, v10

    add-float/2addr v5, v8

    mul-float v9, p0, v5

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float v8, v7, v14

    mul-float v9, v12, v10

    add-float/2addr v8, v9

    mul-float/2addr v7, v10

    mul-float/2addr v12, v14

    sub-float/2addr v7, v12

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-gez v7, :cond_6

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_3

    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    float-to-double v9, v10

    div-float/2addr v8, v5

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    if-nez v1, :cond_7

    cmpl-double v5, v7, v9

    if-lez v5, :cond_7

    const-wide v14, 0x4076800000000000L    # 360.0

    sub-double/2addr v7, v14

    goto :goto_4

    :cond_7
    const-wide v14, 0x4076800000000000L    # 360.0

    if-eqz v1, :cond_8

    cmpg-double v1, v7, v9

    if-gez v1, :cond_8

    add-double/2addr v7, v14

    :cond_8
    :goto_4
    rem-double/2addr v7, v14

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5, v7, v8}, Lcom/caverock/androidsvg/j;->n(DD)[F

    move-result-object v1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v5, v16

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4, v11, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aput v2, v1, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput v3, v1, v0

    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-ge v0, v2, :cond_9

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v1, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v1, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v1, v7

    move-object/from16 p0, p9

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/i$x;->c(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    :goto_6
    move-object/from16 v0, p9

    invoke-interface {v0, v2, v3}, Lcom/caverock/androidsvg/i$x;->e(FF)V

    return-void
.end method

.method private m0(Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;Lcom/caverock/androidsvg/i$p;)Lcom/caverock/androidsvg/i$b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j;->Z()Lcom/caverock/androidsvg/i$b;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/i$b;->c:F

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/i$b;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    return-object p4
.end method

.method private static n(DD)[F
    .locals 21

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double/2addr v6, v10

    div-double/2addr v8, v6

    mul-int/lit8 v6, v0, 0x6

    new-array v6, v6, [F

    const/4 v7, 0x0

    move v10, v7

    :goto_0
    if-ge v7, v0, :cond_0

    int-to-float v11, v7

    mul-float/2addr v11, v3

    float-to-double v11, v11

    add-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    add-int/lit8 v17, v10, 0x1

    mul-double v18, v8, v15

    move/from16 v20, v0

    move-wide/from16 p0, v1

    sub-double v0, v13, v18

    double-to-float v0, v0

    aput v0, v6, v10

    add-int/lit8 v0, v17, 0x1

    mul-double/2addr v13, v8

    add-double v1, v15, v13

    double-to-float v1, v1

    aput v1, v6, v17

    add-double/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    add-int/lit8 v12, v0, 0x1

    mul-double v13, v8, v10

    add-double/2addr v13, v1

    double-to-float v13, v13

    aput v13, v6, v0

    add-int/lit8 v0, v12, 0x1

    mul-double v13, v8, v1

    sub-double v13, v10, v13

    double-to-float v13, v13

    aput v13, v6, v12

    add-int/lit8 v12, v0, 0x1

    double-to-float v1, v1

    aput v1, v6, v0

    add-int/lit8 v0, v12, 0x1

    double-to-float v1, v10

    aput v1, v6, v12

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v1, p0

    move v10, v0

    move/from16 v0, v20

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method private n0(Lcom/caverock/androidsvg/i$k0;Z)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/j$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/j$h;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/i$e1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/i$e1;

    iget-object v0, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v4, p2, Lcom/caverock/androidsvg/i$e1;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e1;->p:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/j$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-object v1

    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/i$k0;

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/j$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-object v1

    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/i$k0;

    invoke-direct {p0, v0, v3}, Lcom/caverock/androidsvg/j;->n0(Lcom/caverock/androidsvg/i$k0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/i$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/i$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_13

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/i$l;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/i$l;

    instance-of v0, p1, Lcom/caverock/androidsvg/i$v;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$v;

    new-instance v2, Lcom/caverock/androidsvg/j$d;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$v;->o:Lcom/caverock/androidsvg/i$w;

    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/j$d;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/i$w;)V

    invoke-virtual {v2}, Lcom/caverock/androidsvg/j$d;->f()Landroid/graphics/Path;

    move-result-object v0

    iget-object v2, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v2, :cond_c

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/i$b;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/i$b0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$b0;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->j0(Lcom/caverock/androidsvg/i$b0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/i$d;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$d;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->f0(Lcom/caverock/androidsvg/i$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/i$i;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$i;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->g0(Lcom/caverock/androidsvg/i$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/i$z;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$z;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->i0(Lcom/caverock/androidsvg/i$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v1, :cond_e

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/i$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->W()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/i$w0;

    if-eqz p2, :cond_15

    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/i$w0;

    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/j;->k0(Lcom/caverock/androidsvg/i$w0;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    iget-object p2, p2, Lcom/caverock/androidsvg/i$w0;->s:Landroid/graphics/Matrix;

    if-eqz p2, :cond_12

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_12
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->W()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_13
    :goto_1
    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    if-eqz p2, :cond_14

    iget-object p2, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/j;->o(Lcom/caverock/androidsvg/i$k0;Lcom/caverock/androidsvg/i$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/j$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-object v0

    :cond_15
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_16
    :goto_2
    iget-object p1, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/j$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-object v1
.end method

.method private o(Lcom/caverock/androidsvg/i$k0;Lcom/caverock/androidsvg/i$b;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p1, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/i$e;

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->T(Lcom/caverock/androidsvg/i$n0;)Lcom/caverock/androidsvg/j$h;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v2, p1, Lcom/caverock/androidsvg/i$e;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lcom/caverock/androidsvg/i$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lcom/caverock/androidsvg/i$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/i$m;->o:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/i$n0;

    instance-of v4, v3, Lcom/caverock/androidsvg/i$k0;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/i$k0;

    invoke-direct {p0, v3, v1}, Lcom/caverock/androidsvg/j;->n0(Lcom/caverock/androidsvg/i$k0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v0, :cond_8

    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/j;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/i$b;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->o(Lcom/caverock/androidsvg/i$k0;Lcom/caverock/androidsvg/i$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/j$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    return-object p2
.end method

.method private o0()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method private p(Lcom/caverock/androidsvg/i$q;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/i$q;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/j$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/caverock/androidsvg/i$q;->o:Lcom/caverock/androidsvg/i$p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$q;->p:Lcom/caverock/androidsvg/i$p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p1, Lcom/caverock/androidsvg/i$q;->q:Lcom/caverock/androidsvg/i$p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    iget-object p1, p1, Lcom/caverock/androidsvg/i$q;->r:Lcom/caverock/androidsvg/i$p;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v1

    :cond_3
    move v9, v1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/caverock/androidsvg/j$c;

    sub-float v10, v8, v4

    sub-float v11, v9, v5

    move-object v2, v0

    move-object v3, p0

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/caverock/androidsvg/j$c;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private p0(Lcom/caverock/androidsvg/i$j0;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->g:Ljava/util/Stack;

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private q(Lcom/caverock/androidsvg/i$z;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/i$z;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/j$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/i$z;->o:[F

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/caverock/androidsvg/j$c;

    iget-object v4, v0, Lcom/caverock/androidsvg/i$z;->o:[F

    const/4 v11, 0x0

    aget v6, v4, v11

    const/4 v12, 0x1

    aget v7, v4, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, v0, Lcom/caverock/androidsvg/i$z;->o:[F

    aget v5, v4, v2

    add-int/lit8 v6, v2, 0x1

    aget v4, v4, v6

    invoke-virtual {v10, v5, v4}, Lcom/caverock/androidsvg/j$c;->a(FF)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/caverock/androidsvg/j$c;

    iget v7, v10, Lcom/caverock/androidsvg/j$c;->a:F

    sub-float v17, v5, v7

    iget v7, v10, Lcom/caverock/androidsvg/j$c;->b:F

    sub-float v18, v4, v7

    move-object v13, v6

    move-object/from16 v14, p0

    move v15, v5

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    add-int/lit8 v2, v2, 0x2

    move-object v10, v6

    move/from16 v19, v5

    move v5, v4

    move/from16 v4, v19

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/caverock/androidsvg/i$a0;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/caverock/androidsvg/i$z;->o:[F

    aget v15, v0, v11

    cmpl-float v1, v4, v15

    if-eqz v1, :cond_3

    aget v0, v0, v12

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_3

    invoke-virtual {v10, v15, v0}, Lcom/caverock/androidsvg/j$c;->a(FF)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/caverock/androidsvg/j$c;

    iget v2, v10, Lcom/caverock/androidsvg/j$c;->a:F

    sub-float v17, v15, v2

    iget v2, v10, Lcom/caverock/androidsvg/j$c;->b:F

    sub-float v18, v0, v2

    move-object v13, v1

    move-object/from16 v14, p0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lcom/caverock/androidsvg/j$c;-><init>(Lcom/caverock/androidsvg/j;FFFF)V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/j$c;

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/j$c;->b(Lcom/caverock/androidsvg/j$c;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v11, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v3
.end method

.method private q0(Lcom/caverock/androidsvg/i$k0;)V
    .locals 6

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$s;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->P0(Lcom/caverock/androidsvg/i$s;Lcom/caverock/androidsvg/i$k0;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v4, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->P0(Lcom/caverock/androidsvg/i$s;Lcom/caverock/androidsvg/i$k0;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/i$b;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Lcom/caverock/androidsvg/i$b;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    return-object p1
.end method

.method private r0(Lcom/caverock/androidsvg/i$n0;Lcom/caverock/androidsvg/j$j;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$y0;

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/j$j;->a(Lcom/caverock/androidsvg/i$y0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/i$z0;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    check-cast p1, Lcom/caverock/androidsvg/i$z0;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->R0(Lcom/caverock/androidsvg/i$z0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    goto/16 :goto_9

    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/i$v0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const-string v0, "TSpan render"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    check-cast p1, Lcom/caverock/androidsvg/i$v0;

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    instance-of v0, p2, Lcom/caverock/androidsvg/j$f;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-nez v1, :cond_3

    move-object v4, p2

    check-cast v4, Lcom/caverock/androidsvg/j$f;

    iget v4, v4, Lcom/caverock/androidsvg/j$f;->b:F

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/caverock/androidsvg/i$a1;->o:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v4

    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p1, Lcom/caverock/androidsvg/i$a1;->p:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, p2

    check-cast v5, Lcom/caverock/androidsvg/j$f;

    iget v5, v5, Lcom/caverock/androidsvg/j$f;->c:F

    :goto_3
    iget-object v6, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p1, Lcom/caverock/androidsvg/i$a1;->q:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v6

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v3

    :goto_5
    iget-object v7, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, p1, Lcom/caverock/androidsvg/i$a1;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v2

    move v3, v2

    :cond_9
    :goto_6
    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_a
    move v2, v3

    move v5, v2

    move v6, v5

    :goto_7
    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->V()Lcom/caverock/androidsvg/i$e0$f;

    move-result-object v1

    sget-object v4, Lcom/caverock/androidsvg/i$e0$f;->a:Lcom/caverock/androidsvg/i$e0$f;

    if-eq v1, v4, :cond_c

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->s(Lcom/caverock/androidsvg/i$y0;)F

    move-result v4

    sget-object v7, Lcom/caverock/androidsvg/i$e0$f;->b:Lcom/caverock/androidsvg/i$e0$f;

    if-ne v1, v7, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    :cond_b
    sub-float/2addr v3, v4

    :cond_c
    invoke-virtual {p1}, Lcom/caverock/androidsvg/i$v0;->d()Lcom/caverock/androidsvg/i$b1;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i$k0;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/caverock/androidsvg/j$f;

    add-float/2addr v3, v6

    iput v3, v0, Lcom/caverock/androidsvg/j$f;->b:F

    add-float/2addr v5, v2

    iput v5, v0, Lcom/caverock/androidsvg/j$f;->c:F

    :cond_d
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_e
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    goto :goto_9

    :cond_f
    instance-of v0, p1, Lcom/caverock/androidsvg/i$u0;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/i$u0;

    iget-object v3, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v3, v0}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$u0;->d()Lcom/caverock/androidsvg/i$b1;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/i$k0;

    invoke-direct {p0, v3}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    iget-object p1, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v3, v0, Lcom/caverock/androidsvg/i$u0;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object p1

    if-eqz p1, :cond_10

    instance-of v3, p1, Lcom/caverock/androidsvg/i$y0;

    if-eqz v3, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/caverock/androidsvg/i$y0;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->N(Lcom/caverock/androidsvg/i$y0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/j$j;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, v0, Lcom/caverock/androidsvg/i$u0;->o:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "Tref reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    :cond_12
    :goto_9
    return-void
.end method

.method private s(Lcom/caverock/androidsvg/i$y0;)F
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/j$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/j$k;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$a;)V

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->L(Lcom/caverock/androidsvg/i$y0;Lcom/caverock/androidsvg/j$j;)V

    iget p1, v0, Lcom/caverock/androidsvg/j$k;->b:F

    return p1
.end method

.method private s0()Z
    .locals 5

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v2, v2, Lcom/caverock/androidsvg/i$e0;->m:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/j;->B(F)I

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->e:Ljava/util/Stack;

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/j$h;

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {v0, p0, v2}, Lcom/caverock/androidsvg/j$h;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/caverock/androidsvg/i$s;

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, v3, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iput-object v4, v0, Lcom/caverock/androidsvg/i$e0;->G:Ljava/lang/String;

    :cond_2
    return v2
.end method

.method private t(Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/caverock/androidsvg/g;->a()Lcom/caverock/androidsvg/g$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p1, Lcom/caverock/androidsvg/i$b;->c:F

    iget v2, p2, Lcom/caverock/androidsvg/i$b;->c:F

    div-float/2addr v1, v2

    iget v2, p1, Lcom/caverock/androidsvg/i$b;->d:F

    iget v3, p2, Lcom/caverock/androidsvg/i$b;->d:F

    div-float/2addr v2, v3

    iget v3, p2, Lcom/caverock/androidsvg/i$b;->a:F

    neg-float v3, v3

    iget v4, p2, Lcom/caverock/androidsvg/i$b;->b:F

    neg-float v4, v4

    sget-object v5, Lcom/caverock/androidsvg/g;->d:Lcom/caverock/androidsvg/g;

    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget p2, p1, Lcom/caverock/androidsvg/i$b;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_1
    invoke-virtual {p3}, Lcom/caverock/androidsvg/g;->b()Lcom/caverock/androidsvg/g$b;

    move-result-object v5

    sget-object v6, Lcom/caverock/androidsvg/g$b;->b:Lcom/caverock/androidsvg/g$b;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget v2, p1, Lcom/caverock/androidsvg/i$b;->c:F

    div-float/2addr v2, v1

    iget v5, p1, Lcom/caverock/androidsvg/i$b;->d:F

    div-float/2addr v5, v1

    sget-object v6, Lcom/caverock/androidsvg/j$a;->a:[I

    invoke-virtual {p3}, Lcom/caverock/androidsvg/g;->a()Lcom/caverock/androidsvg/g$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v7, p2, Lcom/caverock/androidsvg/i$b;->c:F

    sub-float/2addr v7, v2

    goto :goto_1

    :pswitch_1
    iget v7, p2, Lcom/caverock/androidsvg/i$b;->c:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    :goto_1
    sub-float/2addr v3, v7

    :goto_2
    invoke-virtual {p3}, Lcom/caverock/androidsvg/g;->a()Lcom/caverock/androidsvg/g$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_4

    const/4 v2, 0x6

    if-eq p3, v2, :cond_3

    const/4 v2, 0x7

    if-eq p3, v2, :cond_4

    const/16 v2, 0x8

    if-eq p3, v2, :cond_3

    goto :goto_4

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    sub-float/2addr p2, v5

    goto :goto_3

    :cond_4
    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_3
    sub-float/2addr v4, p2

    :goto_4
    iget p2, p1, Lcom/caverock/androidsvg/i$b;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private t0(Lcom/caverock/androidsvg/j$c;Lcom/caverock/androidsvg/j$c;Lcom/caverock/androidsvg/j$c;)Lcom/caverock/androidsvg/j$c;
    .locals 4

    iget v0, p2, Lcom/caverock/androidsvg/j$c;->c:F

    iget v1, p2, Lcom/caverock/androidsvg/j$c;->d:F

    iget v2, p2, Lcom/caverock/androidsvg/j$c;->a:F

    iget v3, p1, Lcom/caverock/androidsvg/j$c;->a:F

    sub-float/2addr v2, v3

    iget v3, p2, Lcom/caverock/androidsvg/j$c;->b:F

    iget p1, p1, Lcom/caverock/androidsvg/j$c;->b:F

    sub-float/2addr v3, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/j;->K(FFFF)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p2, Lcom/caverock/androidsvg/j$c;->c:F

    iget v1, p2, Lcom/caverock/androidsvg/j$c;->d:F

    iget v2, p3, Lcom/caverock/androidsvg/j$c;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/j$c;->a:F

    sub-float/2addr v2, v3

    iget p3, p3, Lcom/caverock/androidsvg/j$c;->b:F

    iget v3, p2, Lcom/caverock/androidsvg/j$c;->b:F

    sub-float/2addr p3, v3

    invoke-direct {p0, p1, v1, v2, p3}, Lcom/caverock/androidsvg/j;->K(FFFF)F

    move-result p1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    if-nez p1, :cond_3

    iget p1, p2, Lcom/caverock/androidsvg/j$c;->c:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_2

    iget p1, p2, Lcom/caverock/androidsvg/j$c;->d:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    :cond_2
    return-object p2

    :cond_3
    iget p1, p2, Lcom/caverock/androidsvg/j$c;->c:F

    neg-float p1, p1

    iput p1, p2, Lcom/caverock/androidsvg/j$c;->c:F

    iget p1, p2, Lcom/caverock/androidsvg/j$c;->d:F

    neg-float p1, p1

    iput p1, p2, Lcom/caverock/androidsvg/j$c;->d:F

    return-object p2
.end method

.method private u(Lcom/caverock/androidsvg/i$k0;)V
    .locals 1

    iget-object v0, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->v(Lcom/caverock/androidsvg/i$k0;Lcom/caverock/androidsvg/i$b;)V

    return-void
.end method

.method private u0(Lcom/caverock/androidsvg/i$d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Circle render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/caverock/androidsvg/i$d;->q:Lcom/caverock/androidsvg/i$p;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->f0(Lcom/caverock/androidsvg/i$d;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->b:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->I(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->c:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->J(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private v(Lcom/caverock/androidsvg/i$k0;Lcom/caverock/androidsvg/i$b;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caverock/androidsvg/j;->o(Lcom/caverock/androidsvg/i$k0;Lcom/caverock/androidsvg/i$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method private v0(Lcom/caverock/androidsvg/i$i;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ellipse render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/caverock/androidsvg/i$i;->q:Lcom/caverock/androidsvg/i$p;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/i$i;->r:Lcom/caverock/androidsvg/i$p;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/i$i;->r:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->g0(Lcom/caverock/androidsvg/i$i;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->b:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->I(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->c:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->J(Landroid/graphics/Path;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private w(Lcom/caverock/androidsvg/i$k0;Lcom/caverock/androidsvg/i$b;)V
    .locals 5

    iget-object v0, p1, Lcom/caverock/androidsvg/i$n0;->a:Lcom/caverock/androidsvg/i;

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/i;->P(Ljava/lang/String;)Lcom/caverock/androidsvg/i$n0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/i$e0;->E:Ljava/lang/String;

    aput-object p2, p1, v2

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v0, Lcom/caverock/androidsvg/i$e;

    iget-object v3, v0, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void

    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/i$e;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    instance-of v4, p1, Lcom/caverock/androidsvg/i$m;

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->D()V

    if-nez v3, :cond_5

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p2, Lcom/caverock/androidsvg/i$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/i$b;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v2, p2, Lcom/caverock/androidsvg/i$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object p1, v0, Lcom/caverock/androidsvg/i$m;->o:Landroid/graphics/Matrix;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->T(Lcom/caverock/androidsvg/i$n0;)Lcom/caverock/androidsvg/j$h;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object p2, v0, Lcom/caverock/androidsvg/i$h0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/i$n0;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/caverock/androidsvg/j;->j(Lcom/caverock/androidsvg/i$n0;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->C()V

    return-void
.end method

.method private w0(Lcom/caverock/androidsvg/i$m;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Group render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/i$m;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/j;->L0(Lcom/caverock/androidsvg/i$j0;Z)V

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    return-void
.end method

.method private x(Lcom/caverock/androidsvg/i$k0;)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->b:Lcom/caverock/androidsvg/i$o0;

    instance-of v1, v0, Lcom/caverock/androidsvg/i$u;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    check-cast v0, Lcom/caverock/androidsvg/i$u;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/caverock/androidsvg/j;->G(ZLcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$u;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$e0;->e:Lcom/caverock/androidsvg/i$o0;

    instance-of v1, v0, Lcom/caverock/androidsvg/i$u;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    check-cast v0, Lcom/caverock/androidsvg/i$u;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/caverock/androidsvg/j;->G(ZLcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$u;)V

    :cond_1
    return-void
.end method

.method private x0(Lcom/caverock/androidsvg/i$o;)V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Image render"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/i$o;->s:Lcom/caverock/androidsvg/i$p;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lcom/caverock/androidsvg/i$o;->t:Lcom/caverock/androidsvg/i$p;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/caverock/androidsvg/i$p;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lcom/caverock/androidsvg/i$o;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p1, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/caverock/androidsvg/g;->e:Lcom/caverock/androidsvg/g;

    :goto_0
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/j;->y(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/caverock/androidsvg/i;->s()Lcom/caverock/androidsvg/k;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v3, p1, Lcom/caverock/androidsvg/i$o;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/caverock/androidsvg/k;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/caverock/androidsvg/i$o;->p:Ljava/lang/String;

    aput-object p1, v1, v0

    const-string p1, "Could not locate image \'%s\'"

    invoke-static {p1, v1}, Lcom/caverock/androidsvg/j;->M(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v3, Lcom/caverock/androidsvg/i$b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iget-object v4, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v4, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget-object v4, p1, Lcom/caverock/androidsvg/i$o;->u:Landroid/graphics/Matrix;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v4, p1, Lcom/caverock/androidsvg/i$o;->q:Lcom/caverock/androidsvg/i$p;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v6

    :goto_1
    iget-object v5, p1, Lcom/caverock/androidsvg/i$o;->r:Lcom/caverock/androidsvg/i$p;

    if-eqz v5, :cond_a

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/i$p;->f(Lcom/caverock/androidsvg/j;)F

    move-result v5

    goto :goto_2

    :cond_a
    move v5, v6

    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/i$o;->s:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v7

    iget-object v8, p1, Lcom/caverock/androidsvg/i$o;->t:Lcom/caverock/androidsvg/i$p;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/i$p;->e(Lcom/caverock/androidsvg/j;)F

    move-result v8

    iget-object v9, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    new-instance v10, Lcom/caverock/androidsvg/i$b;

    invoke-direct {v10, v4, v5, v7, v8}, Lcom/caverock/androidsvg/i$b;-><init>(FFFF)V

    iput-object v10, v9, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iget-object v4, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v4, v4, Lcom/caverock/androidsvg/i$e0;->v:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iget v5, v4, Lcom/caverock/androidsvg/i$b;->a:F

    iget v7, v4, Lcom/caverock/androidsvg/i$b;->b:F

    iget v8, v4, Lcom/caverock/androidsvg/i$b;->c:F

    iget v4, v4, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-direct {p0, v5, v7, v8, v4}, Lcom/caverock/androidsvg/j;->U0(FFFF)V

    :cond_b
    iget-object v4, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    iput-object v4, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v4

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->d1()V

    iget-object v5, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    invoke-direct {p0, v7, v3, v2}, Lcom/caverock/androidsvg/j;->t(Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/j$h;->a:Lcom/caverock/androidsvg/i$e0;

    iget-object v3, v3, Lcom/caverock/androidsvg/i$e0;->M:Lcom/caverock/androidsvg/i$e0$e;

    sget-object v5, Lcom/caverock/androidsvg/i$e0$e;->c:Lcom/caverock/androidsvg/i$e0$e;

    if-ne v3, v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x2

    :goto_3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v4, :cond_d

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private y(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v0, -0x7

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ";base64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private y0(Lcom/caverock/androidsvg/i$q;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Line render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/j$h;->c:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->h0(Lcom/caverock/androidsvg/i$q;)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v1

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->J(Landroid/graphics/Path;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->O0(Lcom/caverock/androidsvg/i$l;)V

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_4
    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/i$e0$b;)Landroid/graphics/Typeface;
    .locals 5

    sget-object v0, Lcom/caverock/androidsvg/i$e0$b;->b:Lcom/caverock/androidsvg/i$e0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p2, v0, :cond_2

    if-eqz p3, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    :goto_2
    move v1, v0

    goto :goto_3

    :sswitch_0
    const-string p3, "cursive"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string p3, "serif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :sswitch_2
    const-string p3, "fantasy"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_3

    :sswitch_3
    const-string p3, "monospace"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :sswitch_4
    const-string p3, "sans-serif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_4

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z0(Lcom/caverock/androidsvg/i$v;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Path render"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/j;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/caverock/androidsvg/i$v;->o:Lcom/caverock/androidsvg/i$w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/j;->c1(Lcom/caverock/androidsvg/j$h;Lcom/caverock/androidsvg/i$l0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->H()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->e1()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/j$h;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/caverock/androidsvg/j$h;->b:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/i$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/caverock/androidsvg/j;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    new-instance v0, Lcom/caverock/androidsvg/j$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/i$v;->o:Lcom/caverock/androidsvg/i$w;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/j$d;-><init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/i$w;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/j$d;->f()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->r(Landroid/graphics/Path;)Lcom/caverock/androidsvg/i$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/i$k0;->h:Lcom/caverock/androidsvg/i$b;

    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->a1(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->x(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->u(Lcom/caverock/androidsvg/i$k0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->s0()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->b:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->b0()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/j;->I(Lcom/caverock/androidsvg/i$k0;Landroid/graphics/Path;)V

    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/j$h;->c:Z

    if-eqz v2, :cond_7

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->J(Landroid/graphics/Path;)V

    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->O0(Lcom/caverock/androidsvg/i$l;)V

    if-eqz v1, :cond_8

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j;->q0(Lcom/caverock/androidsvg/i$k0;)V

    :cond_8
    return-void
.end method


# virtual methods
.method M0(Lcom/caverock/androidsvg/i;Lcom/caverock/androidsvg/h;)V
    .locals 6

    if-eqz p2, :cond_c

    iput-object p1, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->z()Lcom/caverock/androidsvg/i$f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Nothing to render. Document is empty."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/j;->f1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/h;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/caverock/androidsvg/j;->c:Lcom/caverock/androidsvg/i;

    iget-object v3, p2, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/i;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/i$l0;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "SVGAndroidRenderer"

    if-eqz v2, :cond_3

    instance-of v5, v2, Lcom/caverock/androidsvg/i$f1;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/caverock/androidsvg/i$f1;

    iget-object v5, v2, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    if-nez v5, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v2, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    goto :goto_2

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/caverock/androidsvg/h;->e:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/h;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/i$b;

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/caverock/androidsvg/i$r0;->p:Lcom/caverock/androidsvg/i$b;

    :goto_1
    move-object v5, v1

    invoke-virtual {p2}, Lcom/caverock/androidsvg/h;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/caverock/androidsvg/i$p0;->o:Lcom/caverock/androidsvg/g;

    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/h;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/c$r;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/i;->a(Lcom/caverock/androidsvg/c$r;)V

    :cond_7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/h;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/caverock/androidsvg/c$q;

    invoke-direct {v2}, Lcom/caverock/androidsvg/c$q;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/j;->h:Lcom/caverock/androidsvg/c$q;

    iget-object v3, p2, Lcom/caverock/androidsvg/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/i;->p(Ljava/lang/String;)Lcom/caverock/androidsvg/i$l0;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/c$q;->a:Lcom/caverock/androidsvg/i$l0;

    :cond_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->T0()V

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;->A(Lcom/caverock/androidsvg/i$n0;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->Y0()V

    new-instance v2, Lcom/caverock/androidsvg/i$b;

    iget-object v3, p2, Lcom/caverock/androidsvg/h;->f:Lcom/caverock/androidsvg/i$b;

    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/i$b;-><init>(Lcom/caverock/androidsvg/i$b;)V

    iget-object v3, v0, Lcom/caverock/androidsvg/i$f0;->s:Lcom/caverock/androidsvg/i$p;

    if-eqz v3, :cond_9

    iget v4, v2, Lcom/caverock/androidsvg/i$b;->c:F

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v3

    iput v3, v2, Lcom/caverock/androidsvg/i$b;->c:F

    :cond_9
    iget-object v3, v0, Lcom/caverock/androidsvg/i$f0;->t:Lcom/caverock/androidsvg/i$p;

    if-eqz v3, :cond_a

    iget v4, v2, Lcom/caverock/androidsvg/i$b;->d:F

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/i$p;->d(Lcom/caverock/androidsvg/j;F)F

    move-result v3

    iput v3, v2, Lcom/caverock/androidsvg/i$b;->d:F

    :cond_a
    invoke-direct {p0, v0, v2, v5, v1}, Lcom/caverock/androidsvg/j;->F0(Lcom/caverock/androidsvg/i$f0;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/i$b;Lcom/caverock/androidsvg/g;)V

    invoke-direct {p0}, Lcom/caverock/androidsvg/j;->X0()V

    invoke-virtual {p2}, Lcom/caverock/androidsvg/h;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/caverock/androidsvg/i;->b()V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "renderOptions shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method X()F
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method Y()F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method Z()Lcom/caverock/androidsvg/i$b;
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/j;->d:Lcom/caverock/androidsvg/j$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/j$h;->g:Lcom/caverock/androidsvg/i$b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/j$h;->f:Lcom/caverock/androidsvg/i$b;

    return-object v0
.end method

.method a0()F
    .locals 1

    iget v0, p0, Lcom/caverock/androidsvg/j;->b:F

    return v0
.end method
