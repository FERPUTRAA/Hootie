.class public interface abstract Lkotlinx/serialization/encoding/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/e$a;
    }
.end annotation


# virtual methods
.method public abstract beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract decodeBoolean()Z
.end method

.method public abstract decodeByte()B
.end method

.method public abstract decodeChar()C
.end method

.method public abstract decodeDouble()D
.end method

.method public abstract decodeEnum(Lkotlinx/serialization/descriptors/f;)I
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method

.method public abstract decodeFloat()F
.end method

.method public abstract decodeInline(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/e;
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract decodeInt()I
.end method

.method public abstract decodeLong()J
.end method

.method public abstract decodeNotNullMark()Z
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation
.end method

.method public abstract decodeNull()Ljava/lang/Void;
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract decodeNullableSerializableValue(Lkotlinx/serialization/d;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract decodeSerializableValue(Lkotlinx/serialization/d;)Ljava/lang/Object;
    .param p1    # Lkotlinx/serialization/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/d<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract decodeShort()S
.end method

.method public abstract decodeString()Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/f;
    .annotation build Loa/d;
    .end annotation
.end method
