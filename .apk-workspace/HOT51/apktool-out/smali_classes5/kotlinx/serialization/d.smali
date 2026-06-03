.class public interface abstract Lkotlinx/serialization/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end method
