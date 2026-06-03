.class public final Lcom/google/common/primitives/s0;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/g;
.end annotation

.annotation build Ld5/b;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/s0;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:J = 0x7fffffffffffffffL

.field public static final b:Lcom/google/common/primitives/s0;

.field public static final c:Lcom/google/common/primitives/s0;

.field public static final d:Lcom/google/common/primitives/s0;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/s0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/s0;-><init>(J)V

    sput-object v0, Lcom/google/common/primitives/s0;->b:Lcom/google/common/primitives/s0;

    new-instance v0, Lcom/google/common/primitives/s0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/s0;-><init>(J)V

    sput-object v0, Lcom/google/common/primitives/s0;->c:Lcom/google/common/primitives/s0;

    new-instance v0, Lcom/google/common/primitives/s0;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/s0;-><init>(J)V

    sput-object v0, Lcom/google/common/primitives/s0;->d:Lcom/google/common/primitives/s0;

    return-void
.end method

.method private constructor <init>(J)V
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

    iput-wide p1, p0, Lcom/google/common/primitives/s0;->value:J

    return-void
.end method

.method public static d(J)Lcom/google/common/primitives/s0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    new-instance v0, Lcom/google/common/primitives/s0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/primitives/s0;-><init>(J)V

    return-object v0
.end method

.method public static j(J)Lcom/google/common/primitives/s0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/u0;->p(ZLjava/lang/String;J)V

    invoke-static {p0, p1}, Lcom/google/common/primitives/s0;->d(J)Lcom/google/common/primitives/s0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/common/primitives/s0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/s0;->m(Ljava/lang/String;I)Lcom/google/common/primitives/s0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;I)Lcom/google/common/primitives/s0;
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

    .annotation build Le5/a;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/primitives/t0;->j(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/common/primitives/s0;->d(J)Lcom/google/common/primitives/s0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/math/BigInteger;)Lcom/google/common/primitives/s0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/u0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/s0;->d(J)Lcom/google/common/primitives/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 5

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/primitives/s0;->value:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/common/primitives/s0;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    iget-wide v2, p1, Lcom/google/common/primitives/s0;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/t0;->a(JJ)I

    move-result p1

    return p1
.end method

.method public c(Lcom/google/common/primitives/s0;)Lcom/google/common/primitives/s0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/s0;

    iget-wide v2, p1, Lcom/google/common/primitives/s0;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/t0;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/s0;->d(J)Lcom/google/common/primitives/s0;

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
            "o"
        }
    .end annotation

    check-cast p1, Lcom/google/common/primitives/s0;

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/s0;->b(Lcom/google/common/primitives/s0;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 6

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public e(Lcom/google/common/primitives/s0;)Lcom/google/common/primitives/s0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/s0;

    iget-wide v2, p1, Lcom/google/common/primitives/s0;->value:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/s0;->d(J)Lcom/google/common/primitives/s0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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

    instance-of v0, p1, Lcom/google/common/primitives/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/primitives/s0;

    iget-wide v2, p0, Lcom/google/common/primitives/s0;->value:J

    iget-wide v4, p1, Lcom/google/common/primitives/s0;->value:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lcom/google/common/primitives/s0;)Lcom/google/common/primitives/s0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/s0;

    iget-wide v2, p1, Lcom/google/common/primitives/s0;->value:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/t0;->k(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/s0;->d(J)Lcom/google/common/primitives/s0;

    move-result-object p1

    return-object p1
.end method

.method public floatValue()F
    .locals 6

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-float v0, v0

    return v0

    :cond_0
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public g(Lcom/google/common/primitives/s0;)Lcom/google/common/primitives/s0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/s0;

    iget-wide v2, p1, Lcom/google/common/primitives/s0;->value:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/s0;->d(J)Lcom/google/common/primitives/s0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/primitives/s0;)Lcom/google/common/primitives/s0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/primitives/s0;

    iget-wide v2, p1, Lcom/google/common/primitives/s0;->value:J

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/common/primitives/s0;->d(J)Lcom/google/common/primitives/s0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/h0;->k(J)I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radix"
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    invoke-static {v0, v1, p1}, Lcom/google/common/primitives/t0;->q(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/common/primitives/s0;->value:J

    invoke-static {v0, v1}, Lcom/google/common/primitives/t0;->p(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
