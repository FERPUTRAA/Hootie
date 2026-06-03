.class public final Lkotlinx/serialization/json/JsonElementSerializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0004H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0000H\u0000\u001a\u0016\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/g;",
        "encoder",
        "Lkotlin/s2;",
        "verify",
        "Lkotlinx/serialization/encoding/e;",
        "decoder",
        "Lkotlinx/serialization/json/JsonDecoder;",
        "asJsonDecoder",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "asJsonEncoder",
        "Lkotlin/Function0;",
        "Lkotlinx/serialization/descriptors/f;",
        "deferred",
        "defer",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$defer(Lo8/a;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->defer(Lo8/a;)Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$verify(Lkotlinx/serialization/encoding/e;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->verify(Lkotlinx/serialization/encoding/e;)V

    return-void
.end method

.method public static final synthetic access$verify(Lkotlinx/serialization/encoding/g;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->verify(Lkotlinx/serialization/encoding/g;)V

    return-void
.end method

.method public static final asJsonDecoder(Lkotlinx/serialization/encoding/e;)Lkotlinx/serialization/json/JsonDecoder;
    .locals 3
    .param p0    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/JsonDecoder;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final asJsonEncoder(Lkotlinx/serialization/encoding/g;)Lkotlinx/serialization/json/JsonEncoder;
    .locals 3
    .param p0    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/JsonEncoder;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final defer(Lo8/a;)Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "+",
            "Lkotlinx/serialization/descriptors/f;",
            ">;)",
            "Lkotlinx/serialization/descriptors/f;"
        }
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lo8/a;)V

    return-object v0
.end method

.method private static final verify(Lkotlinx/serialization/encoding/e;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->asJsonDecoder(Lkotlinx/serialization/encoding/e;)Lkotlinx/serialization/json/JsonDecoder;

    return-void
.end method

.method private static final verify(Lkotlinx/serialization/encoding/g;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementSerializersKt;->asJsonEncoder(Lkotlinx/serialization/encoding/g;)Lkotlinx/serialization/json/JsonEncoder;

    return-void
.end method
