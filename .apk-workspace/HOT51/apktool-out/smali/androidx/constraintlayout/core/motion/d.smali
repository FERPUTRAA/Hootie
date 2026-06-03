.class Landroidx/constraintlayout/core/motion/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/d;",
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
            "Landroidx/constraintlayout/core/motion/b;",
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

    sput-object v0, Landroidx/constraintlayout/core/motion/d;->H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->a:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->b:I

    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/d;->d:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->e:F

    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->g:F

    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    iput v2, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->q:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->w:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->y:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->z:Ljava/util/LinkedHashMap;

    iput v1, p0, Landroidx/constraintlayout/core/motion/d;->A:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/d;->B:[D

    new-array v0, v0, [D

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/d;->C:[D

    return-void
.end method

.method private d(FF)Z
    .locals 3

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
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

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/o;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "pathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "pivotY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "pivotX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "rotationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    move v5, v4

    goto :goto_1

    :sswitch_c
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "MotionPaths"

    if-eqz v3, :cond_f

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/d;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/d;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/b;

    instance-of v4, v2, Landroidx/constraintlayout/core/motion/utils/o$c;

    if-eqz v4, :cond_e

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/o$c;

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o$c;->k(ILandroidx/constraintlayout/core/motion/b;)V

    goto/16 :goto_0

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/b;->n()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/e0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/constraintlayout/core/motion/utils/e0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->w:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->w:F

    :goto_2
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    iget v3, p0, Landroidx/constraintlayout/core/motion/d;->a:F

    :goto_3
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    iget v3, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    :goto_4
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    iget v3, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    :goto_5
    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    :goto_6
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    :goto_8
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    :goto_9
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_a

    :cond_18
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_b

    :cond_19
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget v6, p0, Landroidx/constraintlayout/core/motion/d;->g:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/core/motion/utils/o;->g(IF)V

    goto/16 :goto_0

    :cond_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_c
        -0x4a771f65 -> :sswitch_b
        -0x4a771f64 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3ae243aa -> :sswitch_5
        -0x3ae243a9 -> :sswitch_4
        -0x3621dfb2 -> :sswitch_3
        -0x3621dfb1 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Landroidx/constraintlayout/core/motion/f;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->B()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->c:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->B()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->g()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/d;->d:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->t()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->r()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->g:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->s()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->u()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->v()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->o()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->p()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->x()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->y()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->z()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->j()Ljava/util/Set;

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

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/f;->i(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/b;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/d;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/d;)I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->r:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->r:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/motion/d;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/d;->c(Landroidx/constraintlayout/core/motion/d;)I

    move-result p1

    return p1
.end method

.method e(Landroidx/constraintlayout/core/motion/d;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/motion/d;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->a:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->a:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->e:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->e:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    const-string v2, "translationZ"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->c:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/d;->c:I

    if-eq v0, v3, :cond_3

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->b:I

    if-nez v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->f:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotationZ"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/core/motion/d;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "pathRotate"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/core/motion/d;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->g:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->g:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->h:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->k:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pivotX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->l:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "pivotY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->i:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->j:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->m:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->n:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    iget v1, p1, Landroidx/constraintlayout/core/motion/d;->o:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v0, p0, Landroidx/constraintlayout/core/motion/d;->e:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->e:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "elevation"

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    return-void
.end method

.method f(Landroidx/constraintlayout/core/motion/d;[Z[Ljava/lang/String;)V
    .locals 3

    const/4 p3, 0x0

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->r:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->r:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x1

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->s:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->s:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x2

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->t:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->t:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x3

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->u:F

    iget v2, p1, Landroidx/constraintlayout/core/motion/d;->u:F

    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result v1

    or-int/2addr v0, v1

    aput-boolean v0, p2, p3

    const/4 p3, 0x4

    aget-boolean v0, p2, p3

    iget v1, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/d;->v:F

    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/core/motion/d;->d(FF)Z

    move-result p1

    or-int/2addr p1, v0

    aput-boolean p1, p2, p3

    return-void
.end method

.method g([D[I)V
    .locals 8

    const/16 v0, 0x12

    new-array v1, v0, [F

    iget v2, p0, Landroidx/constraintlayout/core/motion/d;->r:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->s:F

    aput v4, v1, v2

    const/4 v2, 0x2

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->t:F

    aput v4, v1, v2

    const/4 v2, 0x3

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->u:F

    aput v4, v1, v2

    const/4 v2, 0x4

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    aput v4, v1, v2

    const/4 v2, 0x5

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->a:F

    aput v4, v1, v2

    const/4 v2, 0x6

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->e:F

    aput v4, v1, v2

    const/4 v2, 0x7

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    aput v4, v1, v2

    const/16 v2, 0x8

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->g:F

    aput v4, v1, v2

    const/16 v2, 0x9

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->h:F

    aput v4, v1, v2

    const/16 v2, 0xa

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->i:F

    aput v4, v1, v2

    const/16 v2, 0xb

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->j:F

    aput v4, v1, v2

    const/16 v2, 0xc

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    aput v4, v1, v2

    const/16 v2, 0xd

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    aput v4, v1, v2

    const/16 v2, 0xe

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->m:F

    aput v4, v1, v2

    const/16 v2, 0xf

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->n:F

    aput v4, v1, v2

    const/16 v2, 0x10

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->o:F

    aput v4, v1, v2

    const/16 v2, 0x11

    iget v4, p0, Landroidx/constraintlayout/core/motion/d;->w:F

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

.method h(Ljava/lang/String;[DI)I
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->n()F

    move-result p1

    float-to-double v2, p1

    aput-wide v2, p2, p3

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/b;->o([F)V

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

.method i(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/b;->r()I

    move-result p1

    return p1
.end method

.method j(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/d;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method l(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->s:F

    iput p2, p0, Landroidx/constraintlayout/core/motion/d;->t:F

    iput p3, p0, Landroidx/constraintlayout/core/motion/d;->u:F

    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->v:F

    return-void
.end method

.method public m(Landroidx/constraintlayout/core/motion/f;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->E()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->F()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->D()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/f;->k()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/d;->l(FFFF)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/d;->b(Landroidx/constraintlayout/core/motion/f;)V

    return-void
.end method

.method public o(Landroidx/constraintlayout/core/motion/utils/m;Landroidx/constraintlayout/core/motion/f;IF)V
    .locals 3

    iget v0, p1, Landroidx/constraintlayout/core/motion/utils/m;->b:I

    int-to-float v0, v0

    iget v1, p1, Landroidx/constraintlayout/core/motion/utils/m;->d:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/m;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/d;->l(FFFF)V

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/d;->b(Landroidx/constraintlayout/core/motion/f;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->k:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/d;->l:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    iput p4, p0, Landroidx/constraintlayout/core/motion/d;->f:F

    :goto_0
    return-void
.end method
