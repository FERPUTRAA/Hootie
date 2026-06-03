.class interface abstract Lcom/google/common/hash/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract D(Ljava/lang/Object;Lcom/google/common/hash/r;ILcom/google/common/hash/l$c;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/l0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/r<",
            "-TT;>;I",
            "Lcom/google/common/hash/l$c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract ordinal()I
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/common/hash/r;ILcom/google/common/hash/l$c;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/l0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/r<",
            "-TT;>;I",
            "Lcom/google/common/hash/l$c;",
            ")Z"
        }
    .end annotation
.end method
