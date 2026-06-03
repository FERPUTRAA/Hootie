.class public Landroidx/constraintlayout/core/motion/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/f$b;,
        Landroidx/constraintlayout/core/motion/f$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x0

.field public static final C:I = -0x1

.field public static final D:I = -0x1

.field public static final E:I = -0x2

.field public static final F:I = -0x80000000

.field public static final G:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field private static final o:I = -0x1

.field private static final p:I = -0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x4

.field private static final s:I = -0x3

.field private static final t:I = -0x4

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = -0x1


# instance fields
.field h:Landroidx/constraintlayout/core/state/r;

.field i:Landroidx/constraintlayout/core/motion/f$a;

.field j:Landroidx/constraintlayout/core/motion/f$b;

.field private k:F

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/state/r;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    new-instance v0, Landroidx/constraintlayout/core/motion/f$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    new-instance v0, Landroidx/constraintlayout/core/motion/f$b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/state/r;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    new-instance v0, Landroidx/constraintlayout/core/motion/f$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    new-instance v0, Landroidx/constraintlayout/core/motion/f$b;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/f$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    return-void
.end method


# virtual methods
.method public A(I)F
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/f;->l:F

    return p1

    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/f;->k:F

    return p1

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->g:F

    return p1

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->f:F

    return p1

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->o:F

    return p1

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->n:F

    return p1

    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->j:F

    return p1

    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->i:F

    return p1

    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->h:F

    return p1

    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->m:F

    return p1

    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->l:F

    return p1

    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->k:F

    return p1

    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget p1, p1, Landroidx/constraintlayout/core/state/r;->p:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    iget v0, v0, Landroidx/constraintlayout/core/motion/f$b;->a:I

    return v0
.end method

.method public C()Landroidx/constraintlayout/core/state/r;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    return-object v0
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v1, v0, Landroidx/constraintlayout/core/state/r;->d:I

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->b:I

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->c:I

    return v0
.end method

.method public G(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/f;->H(IIII)V

    return-void
.end method

.method public H(IIII)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/state/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/r;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, v0, Landroidx/constraintlayout/core/state/r;->c:I

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->b:I

    iput p3, v0, Landroidx/constraintlayout/core/state/r;->d:I

    iput p4, v0, Landroidx/constraintlayout/core/state/r;->e:I

    return-void
.end method

.method public I(Ljava/lang/String;IF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/r;->v(Ljava/lang/String;IF)V

    return-void
.end method

.method public J(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/r;->w(Ljava/lang/String;II)V

    return-void
.end method

.method public K(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/r;->x(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/r;->y(Ljava/lang/String;IZ)V

    return-void
.end method

.method public M(Landroidx/constraintlayout/core/motion/a;[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget-object p1, p1, Landroidx/constraintlayout/core/motion/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aget p2, p2, v1

    const/16 v1, 0x385

    invoke-virtual {v0, p1, v1, p2}, Landroidx/constraintlayout/core/state/r;->v(Ljava/lang/String;IF)V

    return-void
.end method

.method public N(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->f:F

    return-void
.end method

.method public O(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->g:F

    return-void
.end method

.method public P(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->h:F

    return-void
.end method

.method public Q(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->i:F

    return-void
.end method

.method public R(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->j:F

    return-void
.end method

.method public S(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->n:F

    return-void
.end method

.method public T(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->o:F

    return-void
.end method

.method public U(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->k:F

    return-void
.end method

.method public V(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->l:F

    return-void
.end method

.method public W(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p1, v0, Landroidx/constraintlayout/core/state/r;->m:F

    return-void
.end method

.method public X(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/f;->l:F

    goto :goto_0

    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/f;->k:F

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->g:F

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->f:F

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->o:F

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->n:F

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->j:F

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->i:F

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->h:F

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->m:F

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->l:F

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->k:F

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iput p2, p1, Landroidx/constraintlayout/core/state/r;->p:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Y(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->i:F

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->h:F

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->f:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(II)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->m:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->l:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->j:I

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->g:I

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->e:I

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->d:I

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->b:I

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput p2, p1, Landroidx/constraintlayout/core/motion/f$a;->a:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x25d
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

.method public a(II)Z
    .locals 0

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/f;->X(IF)Z

    move-result p1

    return p1
.end method

.method public a0(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/f$a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/f;->i:Landroidx/constraintlayout/core/motion/f$a;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/f$a;->c:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(IF)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/f;->X(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/f;->Y(IF)Z

    move-result p1

    return p1
.end method

.method public b0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    iput p1, v0, Landroidx/constraintlayout/core/motion/f$b;->a:I

    return-void
.end method

.method public c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/v;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/a0;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/f;->a0(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(I)Landroidx/constraintlayout/core/motion/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->j:Landroidx/constraintlayout/core/motion/f$b;

    iget v0, v0, Landroidx/constraintlayout/core/motion/f$b;->c:F

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->e:I

    return v0
.end method

.method public i(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/r;->g(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/r;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v1, v0, Landroidx/constraintlayout/core/state/r;->e:I

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->b:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/r;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroidx/constraintlayout/core/motion/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->f:F

    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->g:F

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->d:I

    return v0
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->h:F

    return v0
.end method

.method public s()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->i:F

    return v0
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->j:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v1, v1, Landroidx/constraintlayout/core/state/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v2, v2, Landroidx/constraintlayout/core/state/r;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v2, v2, Landroidx/constraintlayout/core/state/r;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v1, v1, Landroidx/constraintlayout/core/state/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->n:F

    return v0
.end method

.method public v()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->o:F

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->c:I

    return v0
.end method

.method public x()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->k:F

    return v0
.end method

.method public y()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->l:F

    return v0
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/f;->h:Landroidx/constraintlayout/core/state/r;

    iget v0, v0, Landroidx/constraintlayout/core/state/r;->m:F

    return v0
.end method
