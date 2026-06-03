.class public interface abstract Lkotlinx/serialization/v;
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
.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/f;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/g;",
            "TT;)V"
        }
    .end annotation
.end method
