.class final Lcom/google/common/hash/n0;
.super Lcom/google/common/hash/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/n0$a;
    }
.end annotation

.annotation runtime Le5/j;
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/u;

.field private static final serialVersionUID:J


# instance fields
.field private final c:I

.field private final d:I

.field private final k0:J

.field private final k1:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/common/hash/n0;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-wide v3, 0x706050403020100L

    const-wide v5, 0xf0e0d0c0b0a0908L

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/n0;-><init>(IIJJ)V

    sput-object v7, Lcom/google/common/hash/n0;->a:Lcom/google/common/hash/u;

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "d",
            "k0",
            "k1"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "The number of SipRound iterations (c=%s) during Compression must be positive."

    invoke-static {v2, v3, p1}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    invoke-static {v0, v1, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    iput p1, p0, Lcom/google/common/hash/n0;->c:I

    iput p2, p0, Lcom/google/common/hash/n0;->d:I

    iput-wide p3, p0, Lcom/google/common/hash/n0;->k0:J

    iput-wide p5, p0, Lcom/google/common/hash/n0;->k1:J

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/16 v0, 0x40

    return v0
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
            "object"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/common/hash/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/n0;

    iget v0, p0, Lcom/google/common/hash/n0;->c:I

    iget v2, p1, Lcom/google/common/hash/n0;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/common/hash/n0;->d:I

    iget v2, p1, Lcom/google/common/hash/n0;->d:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/common/hash/n0;->k0:J

    iget-wide v4, p1, Lcom/google/common/hash/n0;->k0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/hash/n0;->k1:J

    iget-wide v4, p1, Lcom/google/common/hash/n0;->k1:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/google/common/hash/w;
    .locals 8

    new-instance v7, Lcom/google/common/hash/n0$a;

    iget v1, p0, Lcom/google/common/hash/n0;->c:I

    iget v2, p0, Lcom/google/common/hash/n0;->d:I

    iget-wide v3, p0, Lcom/google/common/hash/n0;->k0:J

    iget-wide v5, p0, Lcom/google/common/hash/n0;->k1:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/n0$a;-><init>(IIJJ)V

    return-object v7
.end method

.method public hashCode()I
    .locals 4

    const-class v0, Lcom/google/common/hash/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/n0;->c:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/hash/n0;->d:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/hash/n0;->k0:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/n0;->k1:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.sipHash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/hash/n0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/hash/n0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/hash/n0;->k0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/hash/n0;->k1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
