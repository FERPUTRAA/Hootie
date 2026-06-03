.class public final Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
.super Lcom/bumptech/glide/request/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static C0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

.field private static D0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

.field private static E0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

.field private static F0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

.field private static G0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

.field private static H0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    return-void
.end method

.method public static A1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->F0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->z1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->t1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    sput-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->F0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    :cond_0
    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->F0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public static A2(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->z2(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static C2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->B2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->C1(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static F2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->E2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static G1(Lcom/bumptech/glide/load/engine/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->F1(Lcom/bumptech/glide/load/engine/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static K1(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->J1(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static M1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->L1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static O1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->N1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static R1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->P1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->Q1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static W1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->C0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->V1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->t1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    sput-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->C0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    :cond_0
    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->C0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public static Y1(Lcom/bumptech/glide/load/b;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->X1(Lcom/bumptech/glide/load/b;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static a2(J)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->Z1(J)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static c2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->H0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->H1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->t1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    sput-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->H0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    :cond_0
    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->H0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public static d2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->G0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->I1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->t1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    sput-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->G0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    :cond_0
    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->G0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public static f2(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;TT;)",
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->w2(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static o2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->m2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static p2(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->n2(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static s2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->q2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static t2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->r2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static u1(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/n;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->G2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static v2(Lcom/bumptech/glide/i;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->u2(Lcom/bumptech/glide/i;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
.end method

.method public static w1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->E0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->v1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->t1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    sput-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->E0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    :cond_0
    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->E0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public static y1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->D0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->x1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->t1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    sput-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->D0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    :cond_0
    sget-object v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->D0:Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public static y2(Lcom/bumptech/glide/load/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    invoke-direct {v0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->x2(Lcom/bumptech/glide/load/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->U1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->V1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public B1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->o()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public B2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->X1(Lcom/bumptech/glide/load/b;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public C1(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->Z1(J)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->w2(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public D2(Landroid/content/res/Resources$Theme;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->H0(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->x2(Lcom/bumptech/glide/load/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public E1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->q()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public E2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->I0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->z2(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public F1(Lcom/bumptech/glide/load/engine/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic G0(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->B2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public G2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->D2(Landroid/content/res/Resources$Theme;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public H1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public H2(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->M0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->E2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public I1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public final varargs I2([Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->O0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->G2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public J1(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public final varargs J2([Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->P0([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public K2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->Q0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public L1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public L2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->R0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->H2(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public N1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->w(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->I2([Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
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

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->J2([Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public P1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic Q0(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->K2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public Q1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic R0(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->L2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public T1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->z(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public U1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->A(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public V1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->B()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public X1(Lcom/bumptech/glide/load/b;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->C(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public Z1(J)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->D(J)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public b2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->k0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
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

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->B1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public e2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public g2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->m0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public h2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->n0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public i2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->o0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->s1(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public j2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->p0()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->t1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->b2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public k2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->v1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Z)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->e2(Z)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public l2(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->t0(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->x1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->g2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public m2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic n()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->z1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->h2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public n2(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic o()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->B1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->i2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->C1(Ljava/lang/Class;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p0()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->j2()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->E1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public q2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->F1(Lcom/bumptech/glide/load/engine/j;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->k2(Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public r2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic s()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->H1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object v0

    return-object v0
.end method

.method public s1(Lcom/bumptech/glide/request/a;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method

.method public bridge synthetic t()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->I1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->l2(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public t1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->J1(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u0(I)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->m2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public u2(Lcom/bumptech/glide/i;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->y0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->L1(Landroid/graphics/Bitmap$CompressFormat;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(II)Lcom/bumptech/glide/request/a;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->n2(II)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public v1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->N1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->q2(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public w2(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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
            "Lcom/github/twocoffeesoneteam/glidetovectoryou/c;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->P1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->r2(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public x1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public x2(Lcom/bumptech/glide/load/g;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->E0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->Q1(Landroid/graphics/drawable/Drawable;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->u2(Lcom/bumptech/glide/i;)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

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

    invoke-virtual {p0, p1}, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;->T1(I)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    move-result-object p1

    return-object p1
.end method

.method public z1()Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object v0
.end method

.method public z2(F)Lcom/github/twocoffeesoneteam/glidetovectoryou/c;
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

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->F0(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/github/twocoffeesoneteam/glidetovectoryou/c;

    return-object p1
.end method
