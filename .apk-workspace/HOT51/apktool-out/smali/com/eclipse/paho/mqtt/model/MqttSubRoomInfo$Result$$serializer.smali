.class public final Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/eclipse/paho/mqtt/model/MqttSubRoomInfo.Result.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;",
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
.field public static final INSTANCE:Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;

    invoke-direct {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;-><init>()V

    sput-object v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.eclipse.paho.mqtt.model.MqttSubRoomInfo.Result"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "betAmount"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "chatLevel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "cycleNotice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "cycleTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "giftAmount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "imgUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "nickname"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "openNotice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "toyList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "connectStatus"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "connectStart"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "connectAnchorId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "connectAnchorIcon"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "connectAnchorNickName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "streamId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "flvStreamUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "rtmpStreamUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pkReply"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pkEnd"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pkType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "mute"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "voiceChatUsersList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "now"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "isVoiceChatting"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pkInfo"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/16 v0, 0x1a

    new-array v0, v0, [Lkotlinx/serialization/i;

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v4, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->INSTANCE:Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;

    invoke-static {v4}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-static {v3}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const/16 v4, 0xf

    aput-object v1, v0, v4

    const/16 v4, 0x10

    aput-object v1, v0, v4

    const/16 v4, 0x11

    aput-object v1, v0, v4

    const/16 v4, 0x12

    aput-object v3, v0, v4

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const/16 v4, 0x14

    aput-object v1, v0, v4

    const/16 v4, 0x15

    aput-object v2, v0, v4

    new-instance v2, Lkotlinx/serialization/internal/f;

    new-instance v4, Lkotlinx/serialization/internal/q0;

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    invoke-direct {v2, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v4, 0x16

    aput-object v2, v0, v4

    const/16 v2, 0x17

    sget-object v4, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    aput-object v4, v0, v2

    const/16 v2, 0x18

    aput-object v3, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/q0;

    sget-object v3, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v2, v1, v3}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const/16 v1, 0x19

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;
    .locals 50
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v8

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v4

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lkotlinx/serialization/internal/f;

    sget-object v24, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->INSTANCE:Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;

    invoke-static/range {v24 .. v24}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v11

    invoke-direct {v15, v11}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-interface {v0, v1, v13, v15, v10}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v12

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0xd

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 v17, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v23, v2

    new-instance v2, Lkotlinx/serialization/internal/f;

    move-object/from16 v25, v3

    new-instance v3, Lkotlinx/serialization/internal/q0;

    move/from16 v26, v4

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    move-object/from16 v27, v5

    invoke-static {v4}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v3, 0x16

    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x17

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v28

    const/16 v3, 0x18

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    new-instance v5, Lkotlinx/serialization/internal/q0;

    move-object/from16 v30, v2

    sget-object v2, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v5, v4, v2}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const/16 v2, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v5, v4}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3ffffff

    move/from16 v33, v3

    move-object v3, v11

    move-object/from16 v24, v19

    move/from16 v11, v26

    move-wide/from16 v31, v28

    move-object/from16 v28, p1

    move-object/from16 v19, v13

    move/from16 v26, v17

    move/from16 v29, v23

    move-object/from16 v13, v25

    move-object/from16 v25, v18

    move-object/from16 v23, v20

    move/from16 v18, v12

    move-object/from16 v20, v15

    move-object/from16 v12, v27

    move-object v15, v14

    move-object/from16 v27, v16

    move-object/from16 v16, v6

    move-object v14, v9

    move v9, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v10

    move-object v10, v7

    move v7, v4

    move-object v4, v2

    move-object/from16 v2, v30

    goto/16 :goto_b

    :cond_0
    move-object v2, v10

    const-wide/16 v10, 0x0

    move-object v4, v2

    move-object v7, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v36, v34

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move/from16 v48, v8

    move/from16 v26, v9

    move/from16 v27, v26

    move/from16 v45, v27

    move-wide/from16 v46, v10

    move-object/from16 v8, v44

    move/from16 v2, v45

    move v10, v2

    move v11, v10

    :goto_0
    if-eqz v48, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v5}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v5, Lkotlinx/serialization/internal/q0;

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    sget-object v15, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v5, v3, v15}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const/16 v3, 0x19

    invoke-interface {v0, v1, v3, v5, v4}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/high16 v3, 0x2000000

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x18

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v11

    const/high16 v3, 0x1000000

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x17

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v46

    const/high16 v3, 0x800000

    :goto_1
    or-int/2addr v9, v3

    goto/16 :goto_6

    :pswitch_3
    new-instance v3, Lkotlinx/serialization/internal/f;

    new-instance v5, Lkotlinx/serialization/internal/q0;

    sget-object v15, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-static {v15}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v14

    invoke-direct {v5, v15, v14}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v5, 0x16

    invoke-interface {v0, v1, v5, v3, v7}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/high16 v3, 0x400000

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x15

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v10

    const/high16 v3, 0x200000

    :goto_2
    or-int/2addr v9, v3

    goto/16 :goto_5

    :pswitch_5
    const/16 v3, 0x14

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v44

    const/high16 v5, 0x100000

    goto :goto_3

    :pswitch_6
    const/16 v3, 0x14

    const/16 v14, 0x13

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v43

    const/high16 v5, 0x80000

    goto :goto_3

    :pswitch_7
    const/16 v3, 0x14

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    const/high16 v5, 0x40000

    :goto_3
    or-int/2addr v9, v5

    goto/16 :goto_5

    :pswitch_8
    const/16 v3, 0x14

    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v42

    const/high16 v16, 0x20000

    goto :goto_4

    :pswitch_9
    const/16 v3, 0x10

    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v41

    const/high16 v16, 0x10000

    goto :goto_4

    :pswitch_a
    const/16 v3, 0xf

    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v40

    const v16, 0x8000

    :goto_4
    or-int v9, v9, v16

    goto :goto_5

    :pswitch_b
    const/16 v3, 0xe

    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v39

    or-int/lit16 v9, v9, 0x4000

    goto :goto_5

    :pswitch_c
    const/16 v3, 0xd

    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit16 v9, v9, 0x2000

    goto :goto_5

    :pswitch_d
    const/16 v3, 0xc

    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v37

    or-int/lit16 v9, v9, 0x1000

    goto :goto_5

    :pswitch_e
    const/16 v3, 0xb

    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit16 v9, v9, 0x800

    goto :goto_5

    :pswitch_f
    const/16 v3, 0xb

    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v45

    or-int/lit16 v9, v9, 0x400

    goto :goto_5

    :pswitch_10
    const/16 v5, 0x11

    const/16 v14, 0x13

    const/16 v15, 0x12

    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v16, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->INSTANCE:Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;

    invoke-static/range {v16 .. v16}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v5

    invoke-direct {v3, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-interface {v0, v1, v13, v3, v8}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v9, v9, 0x200

    goto :goto_5

    :pswitch_11
    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit16 v9, v9, 0x100

    :goto_5
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v14, 0x7

    goto :goto_7

    :pswitch_12
    move v3, v14

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit16 v9, v9, 0x80

    move v14, v3

    :goto_6
    const/4 v3, 0x5

    const/4 v5, 0x4

    :goto_7
    const/4 v15, 0x6

    goto/16 :goto_0

    :pswitch_13
    move v3, v14

    move v5, v15

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v9, v9, 0x40

    move v14, v3

    move v15, v5

    const/4 v3, 0x5

    const/4 v5, 0x4

    goto/16 :goto_0

    :pswitch_14
    move v5, v15

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit8 v9, v9, 0x20

    move v15, v5

    goto :goto_a

    :pswitch_15
    move v5, v15

    const/4 v3, 0x4

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v9, v9, 0x10

    move v15, v5

    const/4 v14, 0x7

    move v5, v3

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_16
    move v5, v15

    const/4 v3, 0x3

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v26

    or-int/lit8 v9, v9, 0x8

    goto :goto_8

    :pswitch_17
    move v5, v15

    const/4 v3, 0x2

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v9, v9, 0x4

    goto :goto_8

    :pswitch_18
    move v5, v15

    const/4 v3, 0x1

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v27

    or-int/lit8 v9, v9, 0x2

    goto :goto_8

    :pswitch_19
    move v5, v15

    const/4 v3, 0x0

    const/16 v14, 0x13

    const/16 v15, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v9, v9, 0x1

    :goto_8
    move v15, v5

    goto :goto_9

    :pswitch_1a
    move v5, v15

    const/4 v3, 0x0

    move/from16 v48, v3

    :goto_9
    const/4 v3, 0x5

    :goto_a
    const/4 v5, 0x4

    const/4 v14, 0x7

    goto/16 :goto_0

    :cond_1
    move-object v3, v8

    move-object/from16 v8, v28

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move-object/from16 v19, v36

    move-object/from16 v20, v37

    move-object/from16 v21, v38

    move-object/from16 v22, v39

    move-object/from16 v23, v40

    move-object/from16 v24, v41

    move-object/from16 v25, v42

    move-object/from16 v28, v44

    move/from16 v18, v45

    move-wide/from16 v31, v46

    move/from16 v33, v11

    move/from16 v11, v26

    move/from16 v26, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v27

    move-object/from16 v27, v43

    move-object/from16 v49, v29

    move/from16 v29, v10

    move-object/from16 v10, v49

    :goto_b
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-object v6, v0

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    move-object/from16 v30, v2

    check-cast v30, Ljava/util/List;

    move-object/from16 v34, v4

    check-cast v34, Ljava/util/Map;

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v35}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;Lkotlinx/serialization/internal/u1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    invoke-virtual {p0, p1}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->write$Self(Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    invoke-virtual {p0, p1, p2}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;)V

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
