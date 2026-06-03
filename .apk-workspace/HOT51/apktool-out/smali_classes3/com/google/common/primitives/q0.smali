.class public final Lcom/google/common/primitives/q0;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/common/primitives/g;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/primitives/q0;

.field public static final b:Lcom/google/common/primitives/q0;

.field public static final c:Lcom/google/common/primitives/q0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/q0;->a:Lcom/google/common/primitives/q0;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/q0;->b:Lcom/google/common/primitives/q0;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/q0;->c:Lcom/google/common/primitives/q0;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    and-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/primitives/q0;->value:I

    return-void
.end method

.method public static d(I)Lcom/google/common/primitives/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/q0;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/q0;-><init>(I)V

    return-object v0
.end method

.method public static j(J)Lcom/google/common/primitives/q0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    long-to-int p0, p0

    invoke-static {p0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/common/primitives/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/q0;->m(Ljava/lang/String;I)Lcom/google/common/primitives/q0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;I)Lcom/google/common/primitives/q0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/primitives/r0;->k(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/math/BigInteger;)Lcom/google/common/primitives/q0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/q0;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/common/primitives/q0;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    iget p1, p1, Lcom/google/common/primitives/q0;->value:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/r0;->b(II)I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/common/primitives/q0;)Lcom/google/common/primitives/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/q0;

    iget p1, p1, Lcom/google/common/primitives/q0;->value:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/r0;->d(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    check-cast p1, Lcom/google/common/primitives/q0;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/q0;->b(Lcom/google/common/primitives/q0;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/q0;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public e(Lcom/google/common/primitives/q0;)Lcom/google/common/primitives/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/q0;

    iget p1, p1, Lcom/google/common/primitives/q0;->value:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/primitives/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/primitives/q0;

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    iget p1, p1, Lcom/google/common/primitives/q0;->value:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/google/common/primitives/q0;)Lcom/google/common/primitives/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/q0;

    iget p1, p1, Lcom/google/common/primitives/q0;->value:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/r0;->l(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object p1

    return-object p1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/q0;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public g(Lcom/google/common/primitives/q0;)Lcom/google/common/primitives/q0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/q0;

    iget p1, p1, Lcom/google/common/primitives/q0;->value:I

    add-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/primitives/q0;)Lcom/google/common/primitives/q0;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/q0;

    iget p1, p1, Lcom/google/common/primitives/q0;->value:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/common/primitives/q0;->d(I)Lcom/google/common/primitives/q0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radix"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    invoke-static {v0, p1}, Lcom/google/common/primitives/r0;->t(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/q0;->value:I

    invoke-static {v0}, Lcom/google/common/primitives/r0;->r(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/common/primitives/q0;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
