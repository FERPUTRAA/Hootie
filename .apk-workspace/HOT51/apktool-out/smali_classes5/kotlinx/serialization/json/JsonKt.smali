.class public final Lkotlinx/serialization/json/JsonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 2 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 3 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,319:1\n32#2:320\n32#2:322\n80#3:321\n80#3:323\n*S KotlinDebug\n*F\n+ 1 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n150#1:320\n160#1:322\n150#1:321\n160#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a)\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u001a$\u0010\u000b\u001a\u00020\n\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u000e\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00002\u0006\u0010\r\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "from",
        "Lkotlin/Function1;",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lkotlin/s2;",
        "Lkotlin/u;",
        "builderAction",
        "Json",
        "T",
        "value",
        "Lkotlinx/serialization/json/JsonElement;",
        "encodeToJsonElement",
        "(Lkotlinx/serialization/json/Json;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "json",
        "decodeFromJsonElement",
        "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "",
        "defaultIndent",
        "Ljava/lang/String;",
        "defaultDiscriminator",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final defaultDiscriminator:Ljava/lang/String; = "type"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final defaultIndent:Ljava/lang/String; = "    "
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public static final Json(Lkotlinx/serialization/json/Json;Lo8/l;)Lkotlinx/serialization/json/Json;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/Json;",
            "Lo8/l<",
            "-",
            "Lkotlinx/serialization/json/JsonBuilder;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlinx/serialization/json/Json;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/JsonBuilder;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonBuilder;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonBuilder;->build$kotlinx_serialization_json()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonImpl;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonBuilder;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/JsonImpl;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/f;)V

    return-object p1
.end method

.method public static synthetic Json$default(Lkotlinx/serialization/json/Json;Lo8/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/JsonKt;->Json(Lkotlinx/serialization/json/Json;Lo8/l;)Lkotlinx/serialization/json/Json;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeFromJsonElement(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic encodeToJsonElement(Lkotlinx/serialization/json/Json;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/Json;",
            "TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/v;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method
