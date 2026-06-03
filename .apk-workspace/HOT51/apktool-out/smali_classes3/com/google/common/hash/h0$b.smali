.class final Lcom/google/common/hash/h0$b;
.super Lcom/google/common/hash/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljavax/crypto/Mac;

.field private c:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    iput-object p1, p0, Lcom/google/common/hash/h0$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/h0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/hash/h0$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/hash/h0$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->h0(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public o()Lcom/google/common/hash/t;
    .locals 1

    invoke-direct {p0}, Lcom/google/common/hash/h0$b;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/hash/h0$b;->c:Z

    iget-object v0, p0, Lcom/google/common/hash/h0$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/t;->h([B)Lcom/google/common/hash/t;

    move-result-object v0

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

    invoke-direct {p0}, Lcom/google/common/hash/h0$b;->u()V

    iget-object v0, p0, Lcom/google/common/hash/h0$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

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

    invoke-direct {p0}, Lcom/google/common/hash/h0$b;->u()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/hash/h0$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected s([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/h0$b;->u()V

    iget-object v0, p0, Lcom/google/common/hash/h0$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

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

    invoke-direct {p0}, Lcom/google/common/hash/h0$b;->u()V

    iget-object v0, p0, Lcom/google/common/hash/h0$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
