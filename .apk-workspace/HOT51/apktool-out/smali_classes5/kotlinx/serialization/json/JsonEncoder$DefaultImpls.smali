.class public final Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonEncoder;
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
.method public static beginCollection(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/d;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonEncoder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/g$a;->a(Lkotlinx/serialization/encoding/g;Lkotlinx/serialization/descriptors/f;I)Lkotlinx/serialization/encoding/d;

    move-result-object p0

    return-object p0
.end method

.method public static encodeNotNullMark(Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0
    .param p0    # Lkotlinx/serialization/json/JsonEncoder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/encoding/g$a;->b(Lkotlinx/serialization/encoding/g;)V

    return-void
.end method

.method public static encodeNullableSerializableValue(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/v;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonEncoder;
        .annotation build Loa/d;
        .end annotation
    .end param
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
            "Lkotlinx/serialization/json/JsonEncoder;",
            "Lkotlinx/serialization/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/g$a;->c(Lkotlinx/serialization/encoding/g;Lkotlinx/serialization/v;Ljava/lang/Object;)V

    return-void
.end method

.method public static encodeSerializableValue(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/v;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonEncoder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/v;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonEncoder;",
            "Lkotlinx/serialization/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/g$a;->d(Lkotlinx/serialization/encoding/g;Lkotlinx/serialization/v;Ljava/lang/Object;)V

    return-void
.end method

.method public static shouldEncodeElementDefault(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/f;I)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonEncoder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/f;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/d$a;->a(Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;I)Z

    move-result p0

    return p0
.end method
