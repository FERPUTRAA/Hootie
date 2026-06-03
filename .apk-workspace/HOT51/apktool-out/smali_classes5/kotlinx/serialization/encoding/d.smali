.class public interface abstract Lkotlinx/serialization/encoding/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/d$a;
    }
.end annotation


# virtual methods
.method public abstract encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeByteElement(Lkotlinx/serialization/descriptors/f;IB)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeCharElement(Lkotlinx/serialization/descriptors/f;IC)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeFloatElement(Lkotlinx/serialization/descriptors/f;IF)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeInlineElement(Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/g;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/v;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Lkotlinx/serialization/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/v;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/f;",
            "I",
            "Lkotlinx/serialization/v<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeShortElement(Lkotlinx/serialization/descriptors/f;IS)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract endStructure(Lkotlinx/serialization/descriptors/f;)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/f;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method
