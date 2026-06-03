.class Landroidx/core/location/n;
.super Landroidx/core/location/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation build Landroidx/annotation/w0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/n$b;,
        Landroidx/core/location/n$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/location/a;-><init>()V

    invoke-static {p1}, Landroidx/core/location/c;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/location/c;->a(Ljava/lang/Object;)Landroid/location/GnssStatus;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/l;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1
.end method

.method public b(I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/n$b;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/n$a;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/h;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/i;->a(Landroid/location/GnssStatus;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/core/location/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/core/location/n;

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    iget-object p1, p1, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/d;->a(Landroid/location/GnssStatus;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)F
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/f;->a(Landroid/location/GnssStatus;I)F

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0}, Landroidx/core/location/j;->a(Landroid/location/GnssStatus;)I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/g;->a(Landroid/location/GnssStatus;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0}, Landroidx/core/location/e;->a(Landroid/location/GnssStatus;)I

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/m;->a(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1
.end method

.method public j(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/n$b;->b(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/n$a;->b(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/b;->a(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/location/n;->i:Landroid/location/GnssStatus;

    invoke-static {v0, p1}, Landroidx/core/location/k;->a(Landroid/location/GnssStatus;I)Z

    move-result p1

    return p1
.end method
