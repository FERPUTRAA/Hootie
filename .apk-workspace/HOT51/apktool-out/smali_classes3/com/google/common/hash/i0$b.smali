.class final Lcom/google/common/hash/i0$b;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:I

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "digest",
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/i0$b;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/common/hash/i0$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/common/hash/i0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/i0$b;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/i0$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public o()Lcom/google/common/hash/t;
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/i0$b;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/i0$b;->d:Z

    iget v0, p0, Lcom/google/common/hash/i0$b;->c:I

    iget-object v1, p0, Lcom/google/common/hash/i0$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/hash/i0$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/t;->h([B)Lcom/google/common/hash/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/i0$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/i0$b;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/t;->h([B)Lcom/google/common/hash/t;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected q(B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/i0$b;->u()V

    iget-object v0, p0, Lcom/google/common/hash/i0$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected r(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/i0$b;->u()V

    iget-object v0, p0, Lcom/google/common/hash/i0$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected t([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/i0$b;->u()V

    iget-object v0, p0, Lcom/google/common/hash/i0$b;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
