.class public final Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/component/data/dto/UserOrderDetails.OrderInfoDTO.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;",
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
.field public static final INSTANCE:Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.component.data.dto.UserOrderDetails.OrderInfoDTO"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "amount"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "appShowType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "area"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "betTyeGroupName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "betTypeGroupId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "createTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameOrderId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "issue"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "memberId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "profit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "showType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "winNumber"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "convertAmount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "convertProfit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "aggregateAmount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalAmount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "fee"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "feeRate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/i<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const/16 v0, 0x15

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

    aput-object v1, v0, v3

    sget-object v3, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const/16 v3, 0xc

    aput-object v2, v0, v3

    const/16 v3, 0xd

    aput-object v2, v0, v3

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;
    .locals 54
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v22

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v24

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v9

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v13

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    const v26, 0x1fffff

    move-object/from16 v33, p1

    move-object/from16 v34, v2

    move/from16 v27, v13

    move-object/from16 v32, v16

    move-object/from16 v31, v17

    move-object/from16 v30, v18

    move-object/from16 v29, v19

    move-object/from16 v28, v20

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v8

    move-wide/from16 v17, v14

    move-wide/from16 v14, v22

    move-object/from16 v22, v5

    move-wide/from16 v49, v11

    move-object v12, v6

    move v11, v7

    move/from16 v51, v26

    move/from16 v26, v9

    move/from16 v9, v51

    move-wide/from16 v52, v24

    move-object/from16 v25, v10

    move-wide/from16 v23, v49

    move-object/from16 v10, v21

    move-wide/from16 v20, v52

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    move-object/from16 v36, v34

    move/from16 v47, v7

    move/from16 v33, v8

    move/from16 v35, v33

    move/from16 v39, v35

    move-wide/from16 v37, v22

    move-wide/from16 v40, v37

    move-wide/from16 v42, v40

    move-wide/from16 v44, v42

    move-object/from16 v22, v36

    move-object/from16 v23, v22

    :goto_0
    if-eqz v47, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v7}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0x14

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v7, 0x100000

    or-int/2addr v8, v7

    goto/16 :goto_3

    :pswitch_1
    const/16 v7, 0x13

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v48, 0x80000

    or-int v8, v8, v48

    goto/16 :goto_3

    :pswitch_2
    const/16 v6, 0x12

    const/16 v7, 0x13

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v26

    const/high16 v16, 0x40000

    or-int v8, v8, v16

    goto/16 :goto_2

    :pswitch_3
    const/16 v6, 0x11

    const/16 v7, 0x13

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v25

    const/high16 v17, 0x20000

    or-int v8, v8, v17

    goto/16 :goto_2

    :pswitch_4
    const/16 v6, 0x10

    const/16 v7, 0x13

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v24

    const/high16 v18, 0x10000

    or-int v8, v8, v18

    goto/16 :goto_2

    :pswitch_5
    const/16 v6, 0xf

    const/16 v7, 0x13

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    const v19, 0x8000

    or-int v8, v8, v19

    goto/16 :goto_2

    :pswitch_6
    const/16 v6, 0xe

    const/16 v7, 0x13

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_2

    :pswitch_7
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v39

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_2

    :pswitch_8
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v35

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_2

    :pswitch_9
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_2

    :pswitch_a
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v37

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_2

    :pswitch_b
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_2

    :pswitch_c
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v44

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_2

    :pswitch_d
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit16 v8, v8, 0x80

    goto :goto_2

    :pswitch_e
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v40

    or-int/lit8 v8, v8, 0x40

    goto :goto_2

    :pswitch_f
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v8, v8, 0x20

    goto :goto_2

    :pswitch_10
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v42

    or-int/lit8 v8, v8, 0x10

    goto :goto_2

    :pswitch_11
    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v8, v8, 0x8

    goto :goto_2

    :pswitch_12
    move v3, v6

    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v8, v8, 0x4

    move v6, v3

    const/4 v3, 0x3

    goto :goto_3

    :pswitch_13
    const/4 v3, 0x1

    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v33

    or-int/lit8 v8, v8, 0x2

    move v7, v3

    goto :goto_1

    :pswitch_14
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v6, 0xd

    const/16 v7, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v46

    or-int/lit8 v8, v8, 0x1

    move v7, v3

    move-object/from16 v2, v46

    :goto_1
    const/4 v3, 0x3

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_15
    const/16 v7, 0x13

    const/16 v46, 0x0

    move/from16 v47, v46

    :goto_2
    const/4 v6, 0x2

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v10, v2

    move v9, v8

    move-object/from16 v13, v29

    move-object/from16 v16, v30

    move-object/from16 v12, v32

    move/from16 v11, v33

    move-object/from16 v19, v34

    move-wide/from16 v17, v40

    move-wide/from16 v14, v42

    move-wide/from16 v20, v44

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    move-object/from16 v32, v26

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move/from16 v26, v35

    move-wide/from16 v23, v37

    move/from16 v27, v39

    move-object/from16 v28, v22

    move-object/from16 v22, v31

    move-object/from16 v31, v25

    move-object/from16 v25, v36

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    move-object v8, v0

    const/16 v35, 0x0

    invoke-direct/range {v8 .. v35}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->write$Self(Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;)V

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
