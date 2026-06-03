.class Landroidx/constraintlayout/core/state/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/state/r;

.field b:Landroidx/constraintlayout/core/state/r;

.field c:Landroidx/constraintlayout/core/state/r;

.field d:Landroidx/constraintlayout/core/motion/c;

.field e:Landroidx/constraintlayout/core/motion/f;

.field f:Landroidx/constraintlayout/core/motion/f;

.field g:Landroidx/constraintlayout/core/motion/f;

.field h:Landroidx/constraintlayout/core/motion/utils/g;

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/g;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->h:Landroidx/constraintlayout/core/motion/utils/g;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/q$b;->i:I

    iput v0, p0, Landroidx/constraintlayout/core/state/q$b;->j:I

    new-instance v0, Landroidx/constraintlayout/core/state/r;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/r;

    new-instance v0, Landroidx/constraintlayout/core/state/r;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/r;

    new-instance v0, Landroidx/constraintlayout/core/state/r;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/r;

    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/r;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/r;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->e:Landroidx/constraintlayout/core/motion/f;

    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/r;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/r;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->f:Landroidx/constraintlayout/core/motion/f;

    new-instance v0, Landroidx/constraintlayout/core/motion/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/r;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/f;-><init>(Landroidx/constraintlayout/core/state/r;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->g:Landroidx/constraintlayout/core/motion/f;

    new-instance v0, Landroidx/constraintlayout/core/motion/c;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->e:Landroidx/constraintlayout/core/motion/f;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/c;-><init>(Landroidx/constraintlayout/core/motion/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->e:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/c;->Z(Landroidx/constraintlayout/core/motion/f;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->f:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/c;->X(Landroidx/constraintlayout/core/motion/f;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/constraintlayout/core/state/r;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/r;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/r;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/r;

    return-object p1
.end method

.method public b(IIFLandroidx/constraintlayout/core/state/q;)V
    .locals 7

    iput p2, p0, Landroidx/constraintlayout/core/state/q$b;->i:I

    iput p1, p0, Landroidx/constraintlayout/core/state/q$b;->j:I

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/c;->d0(IIFJ)V

    iget-object v2, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/r;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/r;

    iget-object v4, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/r;

    move v0, p1

    move v1, p2

    move-object v5, p4

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/core/state/r;->n(IILandroidx/constraintlayout/core/state/r;Landroidx/constraintlayout/core/state/r;Landroidx/constraintlayout/core/state/r;Landroidx/constraintlayout/core/state/q;F)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/q$b;->c:Landroidx/constraintlayout/core/state/r;

    iput p3, v0, Landroidx/constraintlayout/core/state/r;->q:F

    iget-object v1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/q$b;->g:Landroidx/constraintlayout/core/motion/f;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/constraintlayout/core/state/q$b;->h:Landroidx/constraintlayout/core/motion/utils/g;

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/c;->Q(Landroidx/constraintlayout/core/motion/f;FJLandroidx/constraintlayout/core/motion/utils/g;)Z

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->f(Landroidx/constraintlayout/core/motion/key/b;)V

    return-void
.end method

.method public d(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/d;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->f(Landroidx/constraintlayout/core/motion/key/b;)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/core/motion/utils/u;)V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/motion/key/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/utils/u;->g(Landroidx/constraintlayout/core/motion/utils/w;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/motion/c;->f(Landroidx/constraintlayout/core/motion/key/b;)V

    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/e;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/core/state/q$b;->a:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/r;->C(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/r;

    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/q$b;->e:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/c;->Z(Landroidx/constraintlayout/core/motion/f;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/state/q$b;->b:Landroidx/constraintlayout/core/state/r;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/r;->C(Landroidx/constraintlayout/core/widgets/e;)Landroidx/constraintlayout/core/state/r;

    iget-object p1, p0, Landroidx/constraintlayout/core/state/q$b;->d:Landroidx/constraintlayout/core/motion/c;

    iget-object p2, p0, Landroidx/constraintlayout/core/state/q$b;->f:Landroidx/constraintlayout/core/motion/f;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/motion/c;->X(Landroidx/constraintlayout/core/motion/f;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/core/state/q$b;->j:I

    return-void
.end method
