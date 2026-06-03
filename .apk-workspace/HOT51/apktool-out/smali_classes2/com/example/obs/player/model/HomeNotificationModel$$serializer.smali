.class public final Lcom/example/obs/player/model/HomeNotificationModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/HomeNotificationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/model/HomeNotificationModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/model/HomeNotificationModel.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/model/HomeNotificationModel;",
        "",
        "Lkotlinx/serialization/i;",
        "childSerializers",
        "()[Lkotlinx/serialization/i;",
        "Lkotlinx/serialization/encoding/e;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/encoding/g;",
        "encoder",
        "value",
        "Lkotlin/s2;",
        "serialize",
        "Lkotlinx/serialization/descriptors/f;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    level = .enum Lkotlin/m;->c:Lkotlin/m;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/b1;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.model.HomeNotificationModel"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "activityNotice"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "onlineService"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "platformNotice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "transactMessage"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice$$serializer;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage$$serializer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/HomeNotificationModel;
    .locals 14
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice$$serializer;

    invoke-interface {p1, v0, v5, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService$$serializer;

    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice$$serializer;

    invoke-interface {p1, v0, v3, v5, v6}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage$$serializer;

    invoke-interface {p1, v0, v2, v5, v6}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0xf

    move v6, v5

    goto :goto_1

    :cond_0
    move v10, v4

    move v1, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v2, :cond_1

    sget-object v11, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage$$serializer;

    invoke-interface {p1, v0, v2, v11, v9}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/serialization/c0;

    invoke-direct {p1, v11}, Lkotlinx/serialization/c0;-><init>(I)V

    throw p1

    :cond_2
    sget-object v11, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice$$serializer;

    invoke-interface {p1, v0, v3, v11, v8}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$OnlineService$$serializer;

    invoke-interface {p1, v0, v4, v11, v7}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice$$serializer;

    invoke-interface {p1, v0, v5, v11, v6}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :cond_6
    move-object v4, v7

    move-object v3, v8

    move-object v2, v9

    move-object v13, v6

    move v6, v1

    move-object v1, v13

    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance p1, Lcom/example/obs/player/model/HomeNotificationModel;

    move-object v7, v1

    check-cast v7, Lcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;

    move-object v8, v4

    check-cast v8, Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;

    move-object v9, v3

    check-cast v9, Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;

    move-object v10, v2

    check-cast v10, Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/example/obs/player/model/HomeNotificationModel;-><init>(ILcom/example/obs/player/model/HomeNotificationModel$ActivityNotice;Lcom/example/obs/player/model/HomeNotificationModel$OnlineService;Lcom/example/obs/player/model/HomeNotificationModel$PlatformNotice;Lcom/example/obs/player/model/HomeNotificationModel$TransactMessage;Lkotlinx/serialization/internal/u1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/HomeNotificationModel;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/HomeNotificationModel;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/HomeNotificationModel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/HomeNotificationModel;->write$Self(Lcom/example/obs/player/model/HomeNotificationModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/HomeNotificationModel;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/HomeNotificationModel$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/HomeNotificationModel;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lkotlinx/serialization/internal/c0$a;->a(Lkotlinx/serialization/internal/c0;)[Lkotlinx/serialization/i;

    move-result-object v0

    return-object v0
.end method
