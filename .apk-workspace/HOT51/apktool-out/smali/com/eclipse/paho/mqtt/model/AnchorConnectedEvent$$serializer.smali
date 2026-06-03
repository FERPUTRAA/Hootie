.class public final Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/eclipse/paho/mqtt/model/AnchorConnectedEvent.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;",
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
.field public static final INSTANCE:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;

    invoke-direct {v0}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;-><init>()V

    sput-object v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.eclipse.paho.mqtt.model.AnchorConnectedEvent"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "connectStatus"

    const/4 v2, 0x1

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

    const-string v0, "isReplay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

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

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlinx/serialization/i;

    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v4, 0x9

    aput-object v2, v0, v4

    sget-object v4, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const/16 v5, 0xb

    aput-object v4, v0, v5

    new-instance v4, Lkotlinx/serialization/internal/f;

    invoke-direct {v4, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v5, 0xc

    aput-object v4, v0, v5

    const/16 v4, 0xd

    aput-object v2, v0, v4

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/q0;

    sget-object v4, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const/16 v3, 0xf

    aput-object v2, v0, v3

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;
    .locals 42
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v15, 0x8

    const/4 v14, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v15

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v20

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v8

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v7

    new-instance v9, Lkotlinx/serialization/internal/f;

    move/from16 v22, v2

    sget-object v2, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v9, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    move-object/from16 v23, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v9, v6}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v18

    const/16 v9, 0xe

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v9

    new-instance v6, Lkotlinx/serialization/internal/q0;

    move-object/from16 v17, v3

    sget-object v3, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v6, v2, v3}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v6, v3}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v3

    const v6, 0x1ffff

    move/from16 v35, v3

    move/from16 v29, v7

    move/from16 v28, v8

    move/from16 v33, v9

    move-object/from16 v24, v10

    move/from16 v25, v15

    move-object/from16 v3, v17

    move-wide/from16 v31, v18

    move-wide/from16 v26, v20

    move/from16 v16, v22

    move-object/from16 v19, v23

    move-wide/from16 v17, v4

    move v15, v6

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto/16 :goto_5

    :cond_0
    move-object v2, v6

    const/16 v6, 0x10

    const-wide/16 v20, 0x0

    move-object v3, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move/from16 v39, v4

    move/from16 v31, v5

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move-wide/from16 v35, v20

    move-wide/from16 v37, v35

    move-object/from16 v4, v28

    move/from16 v2, v34

    move-wide/from16 v21, v37

    move/from16 v20, v2

    :goto_0
    if-eqz v39, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v13}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v20

    const/high16 v13, 0x10000

    or-int/2addr v5, v13

    goto/16 :goto_1

    :pswitch_1
    new-instance v13, Lkotlinx/serialization/internal/q0;

    sget-object v6, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    sget-object v14, Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkProgressUpdateDetail$$serializer;

    invoke-direct {v13, v6, v14}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const/16 v6, 0xf

    invoke-interface {v0, v1, v6, v13, v3}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v13, 0x8000

    or-int/2addr v5, v13

    goto/16 :goto_2

    :pswitch_2
    const/16 v6, 0xf

    const/16 v14, 0xe

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v33

    or-int/lit16 v5, v5, 0x4000

    goto/16 :goto_2

    :pswitch_3
    const/16 v6, 0xf

    const/16 v13, 0xd

    const/16 v14, 0xe

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v35

    or-int/lit16 v5, v5, 0x2000

    goto/16 :goto_2

    :pswitch_4
    const/16 v13, 0xd

    const/16 v14, 0xe

    new-instance v6, Lkotlinx/serialization/internal/f;

    sget-object v13, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v6, v13}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v6, v4}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v5, 0x1000

    goto/16 :goto_2

    :pswitch_5
    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v31

    or-int/lit16 v5, v5, 0x800

    goto/16 :goto_2

    :pswitch_6
    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v32

    or-int/lit16 v5, v5, 0x400

    goto/16 :goto_2

    :pswitch_7
    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v37

    or-int/lit16 v5, v5, 0x200

    goto/16 :goto_2

    :pswitch_8
    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v34

    or-int/lit16 v5, v5, 0x100

    goto :goto_2

    :pswitch_9
    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit16 v5, v5, 0x80

    goto :goto_2

    :pswitch_a
    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v5, v5, 0x40

    goto :goto_2

    :pswitch_b
    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v5, v5, 0x20

    goto :goto_2

    :pswitch_c
    move v6, v14

    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v5, v5, 0x10

    move v14, v6

    const/16 v6, 0x10

    :goto_1
    const/4 v13, 0x3

    goto/16 :goto_0

    :pswitch_d
    const/4 v6, 0x3

    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v5, v5, 0x8

    move v13, v6

    const/16 v6, 0x10

    goto :goto_4

    :pswitch_e
    const/4 v6, 0x2

    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v5, v5, 0x4

    goto :goto_2

    :pswitch_f
    const/4 v6, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v21

    or-int/lit8 v5, v5, 0x2

    goto :goto_2

    :pswitch_10
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v13, 0xc

    const/16 v14, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v17

    or-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    :goto_2
    const/16 v6, 0x10

    goto :goto_3

    :pswitch_11
    const/16 v14, 0xe

    const/16 v17, 0x0

    move/from16 v39, v17

    :goto_3
    const/4 v13, 0x3

    :goto_4
    const/4 v14, 0x4

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v2

    move-object v2, v3

    move-object v3, v4

    move v15, v5

    move-wide/from16 v17, v21

    move-object/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move/from16 v29, v31

    move/from16 v25, v34

    move-wide/from16 v26, v37

    move-wide/from16 v40, v35

    move/from16 v35, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v28

    move/from16 v28, v32

    move-wide/from16 v31, v40

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    move-object v14, v0

    move-object/from16 v30, v3

    check-cast v30, Ljava/util/List;

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/Map;

    const/16 v36, 0x0

    invoke-direct/range {v14 .. v36}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;-><init>(IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;ZLkotlinx/serialization/internal/u1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->write$Self(Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;)V

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
