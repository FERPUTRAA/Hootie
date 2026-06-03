.class public Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
.super Lcom/bumptech/glide/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/k;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->W1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic A1(F)Lcom/bumptech/glide/k;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->C2(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public A2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic B()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->X1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->D2(Lcom/bumptech/glide/k;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public B2(Landroid/content/res/Resources$Theme;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->H0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic C(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->Y1(Lcom/bumptech/glide/load/b;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C1([Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->E2([Lcom/bumptech/glide/k;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public C2(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->A1(F)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic D(J)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->Z1(J)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->x2(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->K2(Lcom/bumptech/glide/m;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public D2(Lcom/bumptech/glide/k;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->B1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic E0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->y2(Lcom/bumptech/glide/load/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public E1(Lcom/bumptech/glide/request/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public final varargs E2([Lcom/bumptech/glide/k;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->C1([Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic F0(F)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->z2(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public F1(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public F2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->I0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic G0(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->A2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public G1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public G2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic H0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->B2(Landroid/content/res/Resources$Theme;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public H1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public H2(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/n<",
            "TY;>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->M0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic I0(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->F2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public I1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public varargs I2([Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->O0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic J0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->G2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public J1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/k;->X0()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public varargs J2([Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->P0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public K1(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public K2(Lcom/bumptech/glide/m;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->D1(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public L1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->q()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public L2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->Q0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic M0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->H2(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public M1(Lcom/bumptech/glide/load/engine/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public M2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->R0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public N1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public bridge synthetic O0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->I2([Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public O1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public bridge synthetic P0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->J2([Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public P1(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/q;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic Q0(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->L2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public Q1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic R0(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->M2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public R1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->w(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic S0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->E1(Lcom/bumptech/glide/request/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public S1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic T0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->F1(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public T1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public U1(Lcom/bumptech/glide/k;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public V1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->z(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public W1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic X0()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->J1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public X1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->B()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public Y1(Lcom/bumptech/glide/load/b;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->C(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public Z1(J)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->D(J)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->j2(Ljava/net/URL;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->U1(Lcom/bumptech/glide/k;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method protected a2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/k;)V

    sget-object v1, Lcom/bumptech/glide/k;->I0:Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->F1(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->e2(Landroid/net/Uri;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic b1()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->a2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public b2(Lcom/bumptech/glide/request/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->k1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic c([B)Ljava/lang/Object;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->k2([B)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public c2(Landroid/graphics/Bitmap;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->l1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->J1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/io/File;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->f2(Ljava/io/File;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public d2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->m1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic e(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->d2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public e2(Landroid/net/Uri;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->n1(Landroid/net/Uri;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic f(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->c2(Landroid/graphics/Bitmap;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public f2(Ljava/io/File;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->o1(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->h2(Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public g2(Ljava/lang/Integer;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Landroidx/annotation/v0;
        .end annotation

        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->p1(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Landroidx/annotation/v0;
        .end annotation

        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->g2(Ljava/lang/Integer;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public h2(Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->q1(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->i2(Ljava/lang/String;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public i2(Ljava/lang/String;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->r1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic j(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->F1(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public j2(Ljava/net/URL;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->s1(Ljava/net/URL;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic k1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->b2(Lcom/bumptech/glide/request/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public k2([B)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->t1([B)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->G1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->l2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l1(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->c2(Landroid/graphics/Bitmap;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public l2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->H1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->m2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->d2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public m2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->m0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public bridge synthetic n()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->I1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->n2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n1(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->e2(Landroid/net/Uri;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public n2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->n0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public bridge synthetic o()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->J1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->o2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o1(Ljava/io/File;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->f2(Ljava/io/File;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public o2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->o0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->K1(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->p2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p1(Ljava/lang/Integer;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Landroidx/annotation/v0;
        .end annotation

        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->g2(Ljava/lang/Integer;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public p2()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->p0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object v0
.end method

.method public bridge synthetic q()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->L1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->h2(Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public q2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic r(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->M1(Lcom/bumptech/glide/load/engine/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->q2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r1(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->i2(Ljava/lang/String;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public r2(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/n<",
            "TY;>;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic s()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->N1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s1(Ljava/net/URL;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->j2(Ljava/net/URL;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public s2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic t()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->O1()Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->r2(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t1([B)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->k2([B)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public t2(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic u(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->P1(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u0(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->s2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public u2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->Q1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(II)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->t2(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public v2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic w(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->R1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->u2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public w2(Lcom/bumptech/glide/i;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->y0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic x(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->S1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->v2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public x2(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/i<",
            "TY;>;TY;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->T1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->w2(Lcom/bumptech/glide/i;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public y2(Lcom/bumptech/glide/load/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->E0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method

.method public bridge synthetic z(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;->V1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    move-result-object p1

    return-object p1
.end method

.method public z2(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/d;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->F0(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/d;

    return-object p1
.end method
