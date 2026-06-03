.class public final Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/i0;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static decodeCollectionSize(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/descriptors/f;)I
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonDecoder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/c$b;->a(Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/f;)I

    move-result p0

    return p0
.end method

.method public static decodeNullableSerializableValue(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonDecoder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonDecoder;",
            "Lkotlinx/serialization/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/e$a;->a(Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static decodeSequentially(Lkotlinx/serialization/json/JsonDecoder;)Z
    .locals 0
    .param p0    # Lkotlinx/serialization/json/JsonDecoder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/encoding/c$b;->c(Lkotlinx/serialization/encoding/c;)Z

    move-result p0

    return p0
.end method

.method public static decodeSerializableValue(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonDecoder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonDecoder;",
            "Lkotlinx/serialization/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/e$a;->b(Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
