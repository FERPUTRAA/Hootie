.class public interface abstract Lokio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/c1;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract A(I)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract C(J)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract J0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/k;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract N0(J)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract O1(J)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract S1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/k;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract U()Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract V1(Lokio/e1;J)Lokio/k;
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;)Lokio/k;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract f1(Lokio/m;II)Lokio/k;
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()Lokio/j;
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->a:Lkotlin/m;
        message = "moved to val: use getBuffer() instead"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "buffer"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract j2(Lokio/m;)Lokio/k;
    .param p1    # Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract k()Lokio/j;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract m1(I)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;II)Lokio/k;
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract q0(Lokio/e1;)J
    .param p1    # Lokio/e1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u2()Ljava/io/OutputStream;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract write([B)Lokio/k;
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract write([BII)Lokio/k;
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract writeByte(I)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract writeInt(I)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract writeLong(J)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract writeShort(I)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract y()Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract z1(I)Lokio/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method
