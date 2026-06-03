.class public Lcom/bumptech/glide/request/h;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/h;",
        ">;"
    }
.end annotation


# static fields
.field private static A0:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static B0:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static V:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static W:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static X:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static Y:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static Z:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private static k0:Lcom/bumptech/glide/request/h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    return-void
.end method

.method public static S0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/h;
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
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->J0(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static T0()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/h;->Z:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->Z:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->Z:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static U0()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/h;->Y:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->Y:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->Y:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static V0()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/h;->k0:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->k0:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->k0:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static W0(Ljava/lang/Class;)Lcom/bumptech/glide/request/h;
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
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static X0(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static Y0(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->u(Lcom/bumptech/glide/load/resource/bitmap/q;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static Z0(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->v(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static a1(I)Lcom/bumptech/glide/request/h;
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

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->w(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static b1(I)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->x(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static c1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->y(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static d1()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/h;->X:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->X:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->X:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static e1(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->C(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static f1(J)Lcom/bumptech/glide/request/h;
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

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->D(J)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static g1()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/h;->B0:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->B0:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->B0:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static h1()Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/request/h;->A0:Lcom/bumptech/glide/request/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sput-object v0, Lcom/bumptech/glide/request/h;->A0:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/h;->A0:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public static i1(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/request/h;
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
            "Lcom/bumptech/glide/request/h;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->D0(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static j1(I)Lcom/bumptech/glide/request/h;
    .locals 0
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0, p0}, Lcom/bumptech/glide/request/h;->k1(II)Lcom/bumptech/glide/request/h;

    move-result-object p0

    return-object p0
.end method

.method public static k1(II)Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static l1(I)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static m1(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->x0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static n1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->y0(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static o1(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/h;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->E0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static p1(F)Lcom/bumptech/glide/request/h;
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

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->F0(F)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static q1(Z)Lcom/bumptech/glide/request/h;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p0, :cond_1

    sget-object p0, Lcom/bumptech/glide/request/h;->V:Lcom/bumptech/glide/request/h;

    if-nez p0, :cond_0

    new-instance p0, Lcom/bumptech/glide/request/h;

    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    sput-object p0, Lcom/bumptech/glide/request/h;->V:Lcom/bumptech/glide/request/h;

    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/h;->V:Lcom/bumptech/glide/request/h;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/h;->W:Lcom/bumptech/glide/request/h;

    if-nez p0, :cond_2

    new-instance p0, Lcom/bumptech/glide/request/h;

    invoke-direct {p0}, Lcom/bumptech/glide/request/h;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    sput-object p0, Lcom/bumptech/glide/request/h;->W:Lcom/bumptech/glide/request/h;

    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/h;->W:Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method public static r1(I)Lcom/bumptech/glide/request/h;
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

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->I0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/h;

    return-object p0
.end method
