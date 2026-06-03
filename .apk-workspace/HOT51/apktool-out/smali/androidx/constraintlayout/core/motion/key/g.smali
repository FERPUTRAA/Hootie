.class public Landroidx/constraintlayout/core/motion/key/g;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "SourceFile"


# static fields
.field private static final R:Ljava/lang/String; = "KeyTrigger"

.field public static final S:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final T:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final U:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final V:Ljava/lang/String; = "postLayout"

.field public static final W:Ljava/lang/String; = "triggerSlack"

.field public static final X:Ljava/lang/String; = "triggerCollisionView"

.field public static final Y:Ljava/lang/String; = "triggerCollisionId"

.field public static final Z:Ljava/lang/String; = "triggerID"

.field public static final a0:Ljava/lang/String; = "positiveCross"

.field public static final b0:Ljava/lang/String; = "negativeCross"

.field public static final c0:Ljava/lang/String; = "triggerReceiver"

.field public static final d0:Ljava/lang/String; = "CROSS"

.field public static final e0:I = 0x12d

.field public static final f0:I = 0x12e

.field public static final g0:I = 0x12f

.field public static final h0:I = 0x130

.field public static final i0:I = 0x131

.field public static final j0:I = 0x132

.field public static final k0:I = 0x133

.field public static final l0:I = 0x134

.field public static final m0:I = 0x135

.field public static final n0:I = 0x136

.field public static final o0:I = 0x137

.field public static final p0:I = 0x138

.field public static final q0:I = 0x5


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field F:F

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field private K:F

.field private L:Z

.field M:I

.field N:I

.field O:I

.field P:Landroidx/constraintlayout/core/motion/utils/e;

.field Q:Landroidx/constraintlayout/core/motion/utils/e;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->z:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/core/motion/key/b;->m:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->A:I

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->B:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->C:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->D:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->E:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->F:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->G:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->H:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->I:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->J:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->L:Z

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->M:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->N:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/g;->O:I

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->P:Landroidx/constraintlayout/core/motion/utils/e;

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->Q:Landroidx/constraintlayout/core/motion/utils/e;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    return-void
.end method

.method private x(Ljava/lang/String;Landroidx/constraintlayout/core/motion/f;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/motion/b;->a(Landroidx/constraintlayout/core/motion/f;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_2

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0x137

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->a(II)Z

    move-result p1

    return p1

    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->M:I

    goto :goto_0

    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->N:I

    goto :goto_0

    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->O:I

    goto :goto_0

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->A:I

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->u(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/g;->D:I

    goto :goto_0

    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->E:I

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IF)Z
    .locals 1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->b(IF)Z

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/g;->F:F

    const/4 p1, 0x1

    return p1
.end method

.method public c(IZ)Z
    .locals 1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->c(IZ)Z

    move-result p1

    return p1

    :cond_0
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/key/g;->L:Z

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/g;->g()Landroidx/constraintlayout/core/motion/key/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "triggerReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "postLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "triggerSlack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "triggerCollisionView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "negativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "triggerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "triggerCollisionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "positiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x137

    return p1

    :pswitch_1
    const/16 p1, 0x130

    return p1

    :pswitch_2
    const/16 p1, 0x12d

    return p1

    :pswitch_3
    const/16 p1, 0x131

    return p1

    :pswitch_4
    const/16 p1, 0x12f

    return p1

    :pswitch_5
    const/16 p1, 0x132

    return p1

    :pswitch_6
    const/16 p1, 0x136

    return p1

    :pswitch_7
    const/16 p1, 0x134

    return p1

    :pswitch_8
    const/16 p1, 0x133

    return p1

    :pswitch_9
    const/16 p1, 0x12e

    return p1

    :pswitch_a
    const/16 p1, 0x135

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_a
        -0x399a6b12 -> :sswitch_9
        -0x2ee3a4eb -> :sswitch_8
        -0x26ab2f2d -> :sswitch_7
        -0x26090af5 -> :sswitch_6
        -0x4880de1 -> :sswitch_5
        -0x94d7ce -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x135

    if-eq p1, v0, :cond_2

    const/16 v0, 0x136

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->e(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/g;->z:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/g;->B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/g;->C:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Landroidx/constraintlayout/core/motion/key/b;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/g;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/g;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/g;->w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/g;->w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/g;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public v(FLandroidx/constraintlayout/core/motion/f;)V
    .locals 0

    return-void
.end method

.method public w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/g;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    check-cast p1, Landroidx/constraintlayout/core/motion/key/g;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->y:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->y:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/g;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->z:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->A:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->A:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/g;->B:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->B:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/g;->C:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->C:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->D:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->D:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->E:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->E:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->F:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->F:F

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/g;->G:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->G:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/g;->H:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->H:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/g;->I:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->I:Z

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->J:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->J:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/g;->K:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/g;->K:F

    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/g;->L:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/g;->L:Z

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/g;->P:Landroidx/constraintlayout/core/motion/utils/e;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/g;->P:Landroidx/constraintlayout/core/motion/utils/e;

    iget-object p1, p1, Landroidx/constraintlayout/core/motion/key/g;->Q:Landroidx/constraintlayout/core/motion/utils/e;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/g;->Q:Landroidx/constraintlayout/core/motion/utils/e;

    return-object p0
.end method
