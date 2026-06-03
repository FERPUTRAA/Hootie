.class public final Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/model/RewardGameInfoModel.BetTypeGroupDTO.BetType.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;",
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
.field public static final INSTANCE:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;->INSTANCE:Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.model.RewardGameInfoModel.BetTypeGroupDTO.BetType"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "betTypeContent"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "betTypeGroupId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "betTypeId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "betTypeName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "displayOrder"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "dynamicOdds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/i;

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    sget-object v2, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlinx/serialization/internal/v;->a:Lkotlinx/serialization/internal/v;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;
    .locals 21
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v9

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v5

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v11

    const/16 v3, 0x3f

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-wide v14, v9

    move-wide/from16 v18, v11

    move-object v11, v2

    move v10, v3

    move-wide v12, v7

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move/from16 v18, v7

    move-wide v14, v9

    move-wide/from16 v16, v11

    move v11, v8

    move-wide v12, v14

    move-object v10, v2

    move v9, v11

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v8}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v11

    or-int/lit8 v9, v9, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x8

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x2

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v8, 0x0

    move/from16 v18, v8

    goto :goto_0

    :cond_1
    move-wide/from16 v18, v16

    move-object/from16 v16, v10

    move/from16 v17, v11

    move-object v11, v2

    move v10, v9

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;-><init>(ILjava/lang/String;JJLjava/lang/String;IDLkotlinx/serialization/internal/u1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;->write$Self(Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/RewardGameInfoModel$BetTypeGroupDTO$BetType;)V

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
