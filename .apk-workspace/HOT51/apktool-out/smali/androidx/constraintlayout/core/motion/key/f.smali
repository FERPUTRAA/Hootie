.class public Landroidx/constraintlayout/core/motion/key/f;
.super Landroidx/constraintlayout/core/motion/key/b;
.source "SourceFile"


# static fields
.field static final Q:Ljava/lang/String; = "KeyTimeCycle"

.field private static final R:Ljava/lang/String; = "KeyTimeCycle"

.field public static final S:I = 0x3


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:Ljava/lang/String;

.field private O:F

.field private P:F

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/key/f;->N:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    const/4 v0, 0x3

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/b;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->a(II)Z

    move-result p1

    return p1

    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    goto :goto_0

    :cond_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_5

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->b(IF)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    goto :goto_0

    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    goto :goto_0

    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->u(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    goto :goto_0

    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->t(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x130
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

.method public c(IZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/f;->g()Landroidx/constraintlayout/core/motion/key/b;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/y;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/b;->e(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/f;->N:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

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

    new-instance v0, Landroidx/constraintlayout/core/motion/key/f;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/f;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/f;->w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/f;->w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public v(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/t;",
            ">;)V"
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

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/t;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/key/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/core/motion/b;

    if-eqz v6, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/t$b;

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v9, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/t$b;->g(ILandroidx/constraintlayout/core/motion/b;FIF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v4, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "pathRotate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "scaleY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v2, "scaleX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :sswitch_5
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v2, "translationZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v2, "translationY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v2, "translationX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v2, "rotationZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v2, "rotationY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v2, "rotationX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/e0;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/motion/key/b;->h:I

    iget v5, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    iget v6, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v7, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v8, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->c(IFFIF)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public w(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/f;
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/b;->h(Landroidx/constraintlayout/core/motion/key/b;)Landroidx/constraintlayout/core/motion/key/b;

    check-cast p1, Landroidx/constraintlayout/core/motion/key/f;

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/f;->y:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->z:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->z:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->M:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->O:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->P:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->P:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->L:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->L:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->A:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->A:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->B:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->B:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->C:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->C:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->F:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->F:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->D:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->D:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->E:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->E:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->G:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->G:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->H:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->H:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->I:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->I:F

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/f;->J:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/f;->J:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/key/f;->K:F

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/f;->K:F

    return-object p0
.end method
