.class public interface abstract Lkotlinx/serialization/encoding/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/g$a;
    }
.end annotation


# virtual methods
.method public abstract beginCollection(Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/d;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract encodeBoolean(Z)V
.end method

.method public abstract encodeByte(B)V
.end method

.method public abstract encodeChar(C)V
.end method

.method public abstract encodeDouble(D)V
.end method

.method public abstract encodeEnum(Lkotlinx/serialization/descriptors/f;I)V
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract encodeFloat(F)V
.end method

.method public abstract encodeInline(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/g;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract encodeInt(I)V
.end method

.method public abstract encodeLong(J)V
.end method

.method public abstract encodeNotNullMark()V
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract encodeNull()V
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract encodeNullableSerializableValue(Lkotlinx/serialization/v;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/serialization/v;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract encodeSerializableValue(Lkotlinx/serialization/v;Ljava/lang/Object;)V
    .param p1    # Lkotlinx/serialization/v;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/v<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract encodeShort(S)V
.end method

.method public abstract encodeString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/f;
    .annotation build Loa/d;
    .end annotation
.end method
