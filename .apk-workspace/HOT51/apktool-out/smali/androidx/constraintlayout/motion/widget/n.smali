.class Landroidx/constraintlayout/motion/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "MotionPaths"

.field public static final E:Z = false

.field static final F:I = 0x1

.field static final G:I = 0x2

.field static H:[Ljava/lang/String;


# instance fields
.field A:I

.field B:[D

.field C:[D

.field private a:F

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroidx/constraintlayout/core/motion/utils/d;

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:I

.field z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/n;->H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->d:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/LinkedHashMap;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->A:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->B:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->C:[D

    return-void
.end method

.method private e(FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splines",
            "mFramePosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/d;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/d;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move v5, v4

    goto :goto_1

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "MotionPaths"

    if-eqz v3, :cond_10

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    instance-of v4, v2, Landroidx/constraintlayout/motion/utils/d$b;

    if-eqz v4, :cond_f

    check-cast v2, Landroidx/constraintlayout/motion/utils/d$b;

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/motion/utils/d$b;->n(ILandroidx/constraintlayout/widget/a;)V

    goto/16 :goto_0

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->k()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    :goto_2
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_3

    :cond_12
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    :goto_5
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    :goto_8
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    :goto_9
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_b

    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_c

    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_d

    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    :goto_f
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->d:Z

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v1, v0, Landroidx/constraintlayout/widget/d$d;->c:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    iget v2, v0, Landroidx/constraintlayout/widget/d$d;->b:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->d:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->f:Landroidx/constraintlayout/widget/d$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/d$e;->m:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->d:Z

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->b:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->d:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->e:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->f:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->h:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$e;->k:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iget v0, v0, Landroidx/constraintlayout/widget/d$e;->l:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->p:Landroidx/constraintlayout/core/motion/utils/d;

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$c;

    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->i:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    iget v1, v0, Landroidx/constraintlayout/widget/d$c;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->q:I

    iget v0, v0, Landroidx/constraintlayout/widget/d$c;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->y:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$d;

    iget v0, v0, Landroidx/constraintlayout/widget/d$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/d$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->d(Landroidx/constraintlayout/motion/widget/n;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->r:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method f(Landroidx/constraintlayout/motion/widget/n;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "keySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/n;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->a:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->e:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->c:I

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->c:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->b:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->f:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/motion/widget/n;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->g:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->h:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->k:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->l:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->i:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->j:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->m:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    iget v1, p1, Landroidx/constraintlayout/motion/widget/n;->n:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->o:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method g(Landroidx/constraintlayout/motion/widget/n;[Z[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "mask",
            "custom"
        }
    .end annotation

    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->r:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->s:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->t:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    iget v2, p1, Landroidx/constraintlayout/motion/widget/n;->u:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/n;->v:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/n;->e(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method h([D[I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "toUse"
        }
    .end annotation

    const/16 v0, 0x12

    new-array v1, v0, [F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->r:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    aput v4, v1, v2

    const/4 v2, 0x2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    aput v4, v1, v2

    const/4 v2, 0x3

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    aput v4, v1, v2

    const/4 v2, 0x4

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    aput v4, v1, v2

    const/4 v2, 0x5

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->a:F

    aput v4, v1, v2

    const/4 v2, 0x6

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->e:F

    aput v4, v1, v2

    const/4 v2, 0x7

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    aput v4, v1, v2

    const/16 v2, 0x8

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->g:F

    aput v4, v1, v2

    const/16 v2, 0x9

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->h:F

    aput v4, v1, v2

    const/16 v2, 0xa

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->i:F

    aput v4, v1, v2

    const/16 v2, 0xb

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->j:F

    aput v4, v1, v2

    const/16 v2, 0xc

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    aput v4, v1, v2

    const/16 v2, 0xd

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    aput v4, v1, v2

    const/16 v2, 0xe

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->m:F

    aput v4, v1, v2

    const/16 v2, 0xf

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->n:F

    aput v4, v1, v2

    const/16 v2, 0x10

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->o:F

    aput v4, v1, v2

    const/16 v2, 0x11

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->w:F

    aput v4, v1, v2

    move v2, v3

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget v4, v1, v4

    float-to-double v6, v4

    aput-wide v6, p1, v2

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method i(Ljava/lang/String;[DI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->k()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/a;->l([F)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p3, 0x1

    aget v3, v1, p1

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method j(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/a;->p()I

    move-result p1

    return p1
.end method

.method l(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method m(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->s:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->t:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/n;->u:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->v:F

    return-void
.end method

.method public o(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "view",
            "rotation",
            "prevous"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/n;->m(FFFF)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/n;->b(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->k:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->l:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    :goto_0
    return-void
.end method

.method public p(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/d;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cw",
            "constraintSet",
            "rotation",
            "viewId"
        }
    .end annotation

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/n;->m(FFFF)V

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/d;->q0(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->c(Landroidx/constraintlayout/widget/d$a;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->f:F

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/n;->m(FFFF)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/n;->b(Landroid/view/View;)V

    return-void
.end method
