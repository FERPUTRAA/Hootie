.class public Landroidx/constraintlayout/core/state/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/q$a;,
        Landroidx/constraintlayout/core/state/q$b;
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field private static final B:I = -0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field static final t:I = 0x0

.field static final u:I = 0x1

.field static final v:I = 0x2

.field static final w:I = 0x3

.field static final x:I = 0x4

.field static final y:I = 0x5

.field static final z:I = 0x6


# instance fields
.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/q$b;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroidx/constraintlayout/core/motion/utils/u;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Landroidx/constraintlayout/core/motion/utils/d;

.field private n:I

.field private o:I

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q;->j:Landroidx/constraintlayout/core/motion/utils/u;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/q;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/core/state/q;->l:Ljava/lang/String;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/q;->m:Landroidx/constraintlayout/core/motion/utils/d;

    iput v0, p0, Landroidx/constraintlayout/core/state/q;->n:I

    const/16 v0, 0x190

    iput v0, p0, Landroidx/constraintlayout/core/state/q;->o:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/state/q;->p:F

    return-void
.end method

.method public static E(ILjava/lang/String;)Landroidx/constraintlayout/core/state/d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/core/state/n;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/n;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/core/state/o;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/o;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/state/p;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/p;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/core/state/m;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/m;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/core/state/l;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/l;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/core/state/k;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/k;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/core/state/j;

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/j;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/core/state/i;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method private L(Ljava/lang/String;)Landroidx/constraintlayout/core/state/q$b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    return-object p1
.end method

.method private M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/q$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/state/q$b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/q$b;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q;->j:Landroidx/constraintlayout/core/motion/utils/u;

    iget-object v2, v0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/core/state/q$b;->f(Landroidx/constraintlayout/core/widgets/e;I)V

    :cond_0
    return-object v0
.end method

.method private static synthetic Q(Ljava/lang/String;F)F
    .locals 2

    invoke-static {p0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object p0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static synthetic R(F)F
    .locals 3

    const-string v0, "standard"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static synthetic S(F)F
    .locals 3

    const-string v0, "accelerate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static synthetic T(F)F
    .locals 3

    const-string v0, "decelerate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static synthetic U(F)F
    .locals 3

    const-string v0, "linear"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static synthetic V(F)F
    .locals 3

    const-string v0, "anticipate"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static synthetic W(F)F
    .locals 3

    const-string v0, "overshoot"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static synthetic X(F)F
    .locals 3

    const-string v0, "spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)"

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic f(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->T(F)F

    move-result p0

    return p0
.end method

.method public static synthetic g(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->U(F)F

    move-result p0

    return p0
.end method

.method public static synthetic h(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->R(F)F

    move-result p0

    return p0
.end method

.method public static synthetic i(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->S(F)F

    move-result p0

    return p0
.end method

.method public static synthetic j(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->X(F)F

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/lang/String;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/q;->Q(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static synthetic l(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->V(F)F

    move-result p0

    return p0
.end method

.method public static synthetic m(F)F
    .locals 0

    invoke-static {p0}, Landroidx/constraintlayout/core/state/q;->W(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/constraintlayout/core/state/r;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/r;

    return-object p1
.end method

.method public B(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/r;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/r;

    return-object p1
.end method

.method public C(Ljava/lang/String;)Landroidx/constraintlayout/core/state/r;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/r;

    return-object p1
.end method

.method public D()Landroidx/constraintlayout/core/state/d;
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/state/q;->k:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/q;->E(ILjava/lang/String;)Landroidx/constraintlayout/core/state/d;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/String;[F[I[I)I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/c;->j([F[I[I)I

    move-result p1

    return p1
.end method

.method public G(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/c;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    return-object p1
.end method

.method public H(Landroidx/constraintlayout/core/state/r;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v3, p1, Landroidx/constraintlayout/core/state/r;->a:Landroidx/constraintlayout/core/widgets/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/q$a;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public I(Ljava/lang/String;)[F
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    const/16 v0, 0x7c

    new-array v0, v0, [F

    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    const/16 v1, 0x3e

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/motion/c;->k([FI)V

    return-object v0
.end method

.method public J(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/r;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/r;

    return-object p1
.end method

.method public K(Ljava/lang/String;)Landroidx/constraintlayout/core/state/r;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/q$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/r;

    return-object p1
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(IIF)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->m:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v0, :cond_0

    float-to-double v1, p3

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/q$b;

    invoke-virtual {v1, p1, p2, p3, p0}, Landroidx/constraintlayout/core/state/q$b;->b(IIFLandroidx/constraintlayout/core/state/q;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public Y(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->j:Landroidx/constraintlayout/core/motion/utils/u;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->f(Landroidx/constraintlayout/core/motion/utils/u;)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    return-void
.end method

.method public Z(Landroidx/constraintlayout/core/widgets/f;I)V
    .locals 5

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->l2()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, p2}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroidx/constraintlayout/core/state/q$b;->f(Landroidx/constraintlayout/core/widgets/e;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(IF)Z
    .locals 1

    const/16 v0, 0x2c2

    if-ne p1, v0, :cond_0

    iput p2, p0, Landroidx/constraintlayout/core/state/q;->p:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2c1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Landroidx/constraintlayout/core/state/q;->l:Ljava/lang/String;

    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/d;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/state/q;->m:Landroidx/constraintlayout/core/motion/utils/d;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/q$b;->a(I)Landroidx/constraintlayout/core/state/r;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/r;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/q$b;->a(I)Landroidx/constraintlayout/core/state/r;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/core/state/r;->d(Ljava/lang/String;F)V

    return-void
.end method

.method public p(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/q$b;->c(Landroidx/constraintlayout/core/motion/utils/u;)V

    return-void
.end method

.method public q(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/q$b;->d(Landroidx/constraintlayout/core/motion/utils/u;)V

    return-void
.end method

.method public r(Ljava/lang/String;IIFF)V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/u;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/u;-><init>()V

    const/16 v1, 0x1fe

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, p2}, Landroidx/constraintlayout/core/motion/utils/u;->b(II)V

    const/16 v1, 0x1fa

    invoke-virtual {v0, v1, p4}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    const/16 v1, 0x1fb

    invoke-virtual {v0, v1, p5}, Landroidx/constraintlayout/core/motion/utils/u;->a(IF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/q$b;->e(Landroidx/constraintlayout/core/motion/utils/u;)V

    new-instance v0, Landroidx/constraintlayout/core/state/q$a;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/state/q$a;-><init>(Ljava/lang/String;IIFF)V

    iget-object p3, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/q$b;->e(Landroidx/constraintlayout/core/motion/utils/u;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Landroidx/constraintlayout/core/state/r;[F[F[F)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v3, p1, Landroidx/constraintlayout/core/state/r;->a:Landroidx/constraintlayout/core/widgets/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/q$a;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/constraintlayout/core/state/q$a;->d:F

    aput v3, p2, v1

    iget v3, v2, Landroidx/constraintlayout/core/state/q$a;->e:F

    aput v3, p3, v1

    iget v2, v2, Landroidx/constraintlayout/core/state/q$a;->a:I

    int-to-float v2, v2

    aput v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/q$a;
    .locals 2

    :goto_0
    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/q$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/q$a;
    .locals 2

    :goto_0
    if-ltz p2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/q$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/q;->n:I

    return v0
.end method

.method public z(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/r;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/core/state/q;->M(Ljava/lang/String;Landroidx/constraintlayout/core/widgets/e;I)Landroidx/constraintlayout/core/state/q$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/r;

    return-object p1
.end method
