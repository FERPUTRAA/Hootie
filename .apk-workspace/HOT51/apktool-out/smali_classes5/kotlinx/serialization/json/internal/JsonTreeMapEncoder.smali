.class final Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;
.super Lkotlinx/serialization/json/internal/JsonTreeEncoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;",
        "Lkotlinx/serialization/json/internal/JsonTreeEncoder;",
        "",
        "key",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "Lkotlin/s2;",
        "putElement",
        "getCurrent",
        "tag",
        "Ljava/lang/String;",
        "",
        "isKey",
        "Z",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlin/Function1;",
        "nodeConsumer",
        "<init>",
        "(Lkotlinx/serialization/json/Json;Lo8/l;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private isKey:Z

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lo8/l;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lo8/l<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;-><init>(Lkotlinx/serialization/json/Json;Lo8/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    return-void
.end method


# virtual methods
.method public getCurrent()Lkotlinx/serialization/json/JsonElement;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getContent()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    if-nez p1, :cond_2

    instance-of p1, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_1

    sget-object p1, Lkotlinx/serialization/json/JsonArraySerializer;->INSTANCE:Lkotlinx/serialization/json/JsonArraySerializer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArraySerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/j0;

    invoke-direct {p1}, Lkotlin/j0;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->InvalidKeyKindException(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->getContent()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->tag:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "tag"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeMapEncoder;->isKey:Z

    :goto_0
    return-void
.end method
