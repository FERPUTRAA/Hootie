.class public final Lcom/google/common/hash/z;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation build Ld5/a;
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/w;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/u;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashFunction",
            "out"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lcom/google/common/hash/u;->f()Lcom/google/common/hash/w;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/w;

    iput-object p1, p0, Lcom/google/common/hash/z;->a:Lcom/google/common/hash/w;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/t;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/z;->a:Lcom/google/common/hash/w;

    invoke-interface {v0}, Lcom/google/common/hash/w;->o()Lcom/google/common/hash/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/z;->a:Lcom/google/common/hash/w;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lcom/google/common/hash/w;->i(B)Lcom/google/common/hash/w;

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/z;->a:Lcom/google/common/hash/w;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/hash/w;->k([BII)Lcom/google/common/hash/w;

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
