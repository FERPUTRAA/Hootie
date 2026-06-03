.class public final Lcom/example/obs/player/component/database/convert/GameConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameConverter.kt\ncom/example/obs/player/component/database/convert/GameConverter\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,32:1\n89#2:33\n97#2:36\n89#2:39\n97#2:42\n32#3:34\n32#3:37\n32#3:40\n32#3:43\n80#4:35\n80#4:38\n80#4:41\n80#4:44\n*S KotlinDebug\n*F\n+ 1 GameConverter.kt\ncom/example/obs/player/component/database/convert/GameConverter\n*L\n15#1:33\n20#1:36\n25#1:39\n30#1:42\n15#1:34\n20#1:37\n25#1:40\n30#1:43\n15#1:35\n20#1:38\n25#1:41\n30#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001c\u0010\u000c\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000bH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/component/database/convert/GameConverter;",
        "",
        "()V",
        "gameFromJson",
        "",
        "Lcom/example/obs/player/model/GameListModel;",
        "json",
        "",
        "gameToJson",
        "data",
        "nameFromJson",
        "",
        "nameToJson",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameConverter.kt\ncom/example/obs/player/component/database/convert/GameConverter\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 4 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,32:1\n89#2:33\n97#2:36\n89#2:39\n97#2:42\n32#3:34\n32#3:37\n32#3:40\n32#3:43\n80#4:35\n80#4:38\n80#4:41\n80#4:44\n*S KotlinDebug\n*F\n+ 1 GameConverter.kt\ncom/example/obs/player/component/database/convert/GameConverter\n*L\n15#1:33\n20#1:36\n25#1:39\n30#1:42\n15#1:34\n20#1:37\n25#1:40\n30#1:43\n15#1:35\n20#1:38\n25#1:41\n30#1:44\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gameFromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/r2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonDecoder()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    const-class v3, Lcom/example/obs/player/model/GameListModel;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l1;->B(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final gameToJson(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/r2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonDecoder()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    const-class v3, Lcom/example/obs/player/model/GameListModel;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object v2

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l1;->B(Ljava/lang/Class;Lkotlin/reflect/u;)Lkotlin/reflect/s;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/a0;->encodeToString(Lkotlinx/serialization/v;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final nameFromJson(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/r2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonDecoder()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lkotlin/jvm/internal/l1;->C(Ljava/lang/Class;Lkotlin/reflect/u;Lkotlin/reflect/u;)Lkotlin/reflect/s;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final nameToJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroidx/room/r2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonDecoder()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lkotlin/jvm/internal/l1;->C(Ljava/lang/Class;Lkotlin/reflect/u;Lkotlin/reflect/u;)Lkotlin/reflect/s;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/a0;->encodeToString(Lkotlinx/serialization/v;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
