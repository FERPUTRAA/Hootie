.class public final Landroidx/dynamicanimation/animation/c;
.super Landroidx/dynamicanimation/animation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/b<",
        "Landroidx/dynamicanimation/animation/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Landroidx/dynamicanimation/animation/c$a;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/h;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/b;-><init>(Landroidx/dynamicanimation/animation/h;)V

    new-instance p1, Landroidx/dynamicanimation/animation/c$a;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/c$a;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->G:Landroidx/dynamicanimation/animation/c$a;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->i()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/c$a;->e(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/g<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    new-instance p1, Landroidx/dynamicanimation/animation/c$a;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/c$a;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/c;->G:Landroidx/dynamicanimation/animation/c$a;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/c$a;->e(F)V

    return-void
.end method


# virtual methods
.method public A(F)Landroidx/dynamicanimation/animation/c;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->G:Landroidx/dynamicanimation/animation/c$a;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/c$a;->d(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B(F)Landroidx/dynamicanimation/animation/c;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/b;->p(F)Landroidx/dynamicanimation/animation/b;

    return-object p0
.end method

.method public C(F)Landroidx/dynamicanimation/animation/c;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/b;->q(F)Landroidx/dynamicanimation/animation/b;

    return-object p0
.end method

.method public D(F)Landroidx/dynamicanimation/animation/c;
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/b;->u(F)Landroidx/dynamicanimation/animation/b;

    return-object p0
.end method

.method f(FF)F
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->G:Landroidx/dynamicanimation/animation/c$a;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/c$a;->b(FF)F

    move-result p1

    return p1
.end method

.method j(FF)Z
    .locals 1

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->G:Landroidx/dynamicanimation/animation/c$a;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/c$a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic p(F)Landroidx/dynamicanimation/animation/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/c;->B(F)Landroidx/dynamicanimation/animation/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(F)Landroidx/dynamicanimation/animation/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/c;->C(F)Landroidx/dynamicanimation/animation/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(F)Landroidx/dynamicanimation/animation/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/c;->D(F)Landroidx/dynamicanimation/animation/c;

    move-result-object p1

    return-object p1
.end method

.method v(F)V
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->G:Landroidx/dynamicanimation/animation/c$a;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/c$a;->e(F)V

    return-void
.end method

.method y(J)Z
    .locals 3

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->G:Landroidx/dynamicanimation/animation/c$a;

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/dynamicanimation/animation/c$a;->f(FFJ)Landroidx/dynamicanimation/animation/b$p;

    move-result-object p1

    iget p2, p1, Landroidx/dynamicanimation/animation/b$p;->a:F

    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget p1, p1, Landroidx/dynamicanimation/animation/b$p;->b:F

    iput p1, p0, Landroidx/dynamicanimation/animation/b;->a:F

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    return v2

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    return v2

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/c;->j(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public z()F
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->G:Landroidx/dynamicanimation/animation/c$a;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/c$a;->c()F

    move-result v0

    return v0
.end method
