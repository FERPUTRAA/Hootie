.class public final Lkotlinx/serialization/encoding/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/encoding/e;
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
            "Lkotlinx/serialization/encoding/e;",
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

    invoke-interface {p1}, Lkotlinx/serialization/d;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->isNullable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/e;->decodeNotNullMark()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/encoding/e;->decodeNull()Ljava/lang/Void;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/e;->decodeSerializableValue(Lkotlinx/serialization/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/encoding/e;
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
            "Lkotlinx/serialization/encoding/e;",
            "Lkotlinx/serialization/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/d;->deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
