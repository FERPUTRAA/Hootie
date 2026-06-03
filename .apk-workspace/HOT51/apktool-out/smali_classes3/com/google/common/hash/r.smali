.class public interface abstract Lcom/google/common/hash/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation build Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Le5/f;
    value = "Implement with a lambda"
.end annotation


# virtual methods
.method public abstract J(Ljava/lang/Object;Lcom/google/common/hash/m0;)V
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
            "from",
            "into"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/common/hash/m0;",
            ")V"
        }
    .end annotation
.end method
