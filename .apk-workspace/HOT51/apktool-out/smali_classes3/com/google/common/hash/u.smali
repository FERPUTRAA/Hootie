.class public interface abstract Lcom/google/common/hash/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation runtime Le5/j;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/CharSequence;)Lcom/google/common/hash/t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d(I)Lcom/google/common/hash/w;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation
.end method

.method public abstract e([B)Lcom/google/common/hash/t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/common/hash/w;
.end method

.method public abstract g(I)Lcom/google/common/hash/t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;Lcom/google/common/hash/r;)Lcom/google/common/hash/t;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/l0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/r<",
            "-TT;>;)",
            "Lcom/google/common/hash/t;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract j(J)Lcom/google/common/hash/t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation
.end method

.method public abstract k([BII)Lcom/google/common/hash/t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation
.end method
