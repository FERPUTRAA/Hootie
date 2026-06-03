.class public final Lcom/example/obs/player/model/HomeBannerModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/HomeBannerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/model/HomeBannerModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/model/HomeBannerModel.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/model/HomeBannerModel;",
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
.field public static final INSTANCE:Lcom/example/obs/player/model/HomeBannerModel$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/model/HomeBannerModel$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/model/HomeBannerModel$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/HomeBannerModel$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.model.HomeBannerModel"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "anchorId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "createTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "displayOrder"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "jumpType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "jumpUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "merchantId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "startTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "updateTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "activityStatus"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "languageUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "uJumpUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "uJumpType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "showType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "isH5Game"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "jumpUrlType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "activityId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "platformId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/i;
    .locals 7
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

    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v2, v0, v4

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v4, 0x8

    aput-object v2, v0, v4

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v4, 0xb

    aput-object v2, v0, v4

    const/16 v4, 0xc

    aput-object v2, v0, v4

    sget-object v4, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/16 v5, 0xd

    aput-object v4, v0, v5

    new-instance v5, Lkotlinx/serialization/internal/q0;

    invoke-direct {v5, v2, v2}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const/16 v6, 0xe

    aput-object v5, v0, v6

    const/16 v5, 0xf

    aput-object v3, v0, v5

    const/16 v5, 0x10

    aput-object v2, v0, v5

    const/16 v5, 0x11

    aput-object v3, v0, v5

    const/16 v5, 0x12

    aput-object v3, v0, v5

    const/16 v5, 0x13

    aput-object v4, v0, v5

    const/16 v4, 0x14

    aput-object v2, v0, v4

    const/16 v4, 0x15

    aput-object v2, v0, v4

    const/16 v4, 0x16

    aput-object v3, v0, v4

    const/16 v4, 0x17

    aput-object v3, v0, v4

    const/16 v3, 0x18

    aput-object v1, v0, v3

    const/16 v1, 0x19

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/HomeBannerModel;
    .locals 56
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

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

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v23

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v6

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v7

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v13

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v14

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v9

    move-object/from16 v21, v2

    new-instance v2, Lkotlinx/serialization/internal/q0;

    move-object/from16 v22, v3

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v2, v3, v3}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    move-object/from16 v20, v8

    const/16 v3, 0xe

    const/4 v8, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v3

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 p1, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v26, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v27, v2

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v28

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    const v30, 0x3ffffff

    move-object/from16 v37, v2

    move-object/from16 v2, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v25

    move/from16 v33, v26

    move/from16 v34, v27

    move-wide/from16 v35, v28

    move/from16 v26, v3

    move-object/from16 v18, v5

    move-object/from16 v27, v8

    move/from16 v29, v16

    move/from16 v28, v17

    move-object/from16 v16, v20

    move/from16 v8, v30

    move/from16 v30, p1

    move/from16 v17, v13

    move-wide/from16 v19, v14

    move-object/from16 v13, v22

    move-object v14, v4

    move v15, v7

    move-object/from16 v22, v10

    move-object/from16 v52, v12

    move v12, v6

    move-wide/from16 v53, v23

    move/from16 v24, v9

    move-object/from16 v23, v52

    move-wide/from16 v9, v53

    move-object/from16 v55, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v55

    goto/16 :goto_4

    :cond_0
    move v2, v8

    const/4 v8, 0x0

    const-wide/16 v23, 0x0

    move v9, v2

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v37, v28

    move/from16 v43, v37

    move/from16 v50, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v39, v36

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-wide/from16 v44, v23

    move-wide/from16 v46, v44

    move-wide/from16 v48, v46

    move/from16 v7, v43

    move/from16 v23, v7

    move/from16 v24, v23

    move-object/from16 v2, v42

    move/from16 v8, v24

    :goto_0
    if-eqz v50, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v6}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x19

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v42

    const/high16 v6, 0x2000000

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x18

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v48

    const/high16 v6, 0x1000000

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x17

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v25

    const/high16 v6, 0x800000

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x16

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v24

    const/high16 v6, 0x400000

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x15

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v41

    const/high16 v6, 0x200000

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x14

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v40

    const/high16 v6, 0x100000

    :goto_1
    or-int/2addr v7, v6

    goto/16 :goto_3

    :pswitch_6
    const/16 v6, 0x13

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v23

    const/high16 v51, 0x80000

    or-int v7, v7, v51

    goto/16 :goto_3

    :pswitch_7
    const/16 v6, 0x13

    const/16 v9, 0x12

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v16

    const/high16 v51, 0x40000

    or-int v7, v7, v51

    move/from16 v9, v16

    goto/16 :goto_3

    :pswitch_8
    const/16 v6, 0x13

    const/16 v8, 0x11

    const/16 v16, 0x12

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v17

    const/high16 v51, 0x20000

    or-int v7, v7, v51

    move/from16 v8, v17

    goto/16 :goto_3

    :pswitch_9
    const/16 v3, 0x10

    const/16 v6, 0x13

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v39

    const/high16 v18, 0x10000

    or-int v7, v7, v18

    goto/16 :goto_2

    :pswitch_a
    const/16 v3, 0xf

    const/16 v6, 0x13

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v26

    const v19, 0x8000

    or-int v7, v7, v19

    goto/16 :goto_2

    :pswitch_b
    const/16 v6, 0x13

    const/16 v16, 0x12

    const/16 v17, 0x11

    new-instance v3, Lkotlinx/serialization/internal/q0;

    sget-object v6, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v3, v6, v6}, Lkotlinx/serialization/internal/q0;-><init>(Lkotlinx/serialization/i;Lkotlinx/serialization/i;)V

    const/16 v6, 0xe

    invoke-interface {v0, v1, v6, v3, v2}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_2

    :pswitch_c
    const/16 v3, 0xd

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v37

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_2

    :pswitch_d
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_2

    :pswitch_e
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_2

    :pswitch_f
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_2

    :pswitch_10
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v44

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_2

    :pswitch_11
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_2

    :pswitch_12
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v43

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_2

    :pswitch_13
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit8 v7, v7, 0x40

    goto :goto_2

    :pswitch_14
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v28

    or-int/lit8 v7, v7, 0x20

    goto :goto_2

    :pswitch_15
    const/16 v3, 0xc

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit8 v7, v7, 0x10

    goto :goto_2

    :pswitch_16
    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v7, v7, 0x8

    goto :goto_3

    :pswitch_17
    const/4 v3, 0x2

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v27

    or-int/lit8 v7, v7, 0x4

    move v6, v3

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_18
    const/4 v3, 0x1

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v7, v7, 0x2

    goto :goto_2

    :pswitch_19
    const/4 v3, 0x0

    const/16 v6, 0xe

    const/16 v16, 0x12

    const/16 v17, 0x11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v46

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_1a
    const/4 v3, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x11

    move/from16 v50, v3

    :goto_2
    const/4 v3, 0x3

    :goto_3
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_1
    move/from16 v12, v27

    move/from16 v15, v28

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v16, v32

    move-object/from16 v18, v33

    move-object/from16 v21, v34

    move-object/from16 v22, v35

    move-object/from16 v27, v39

    move-object/from16 v31, v40

    move-object/from16 v32, v41

    move/from16 v17, v43

    move-wide/from16 v19, v44

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v30, v23

    move/from16 v33, v24

    move/from16 v34, v25

    move-object/from16 v23, v36

    move/from16 v24, v37

    move-object/from16 v37, v42

    move-wide/from16 v9, v46

    move-wide/from16 v35, v48

    move v8, v7

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/model/HomeBannerModel;

    move-object v7, v0

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/Map;

    const/16 v38, 0x0

    invoke-direct/range {v7 .. v38}, Lcom/example/obs/player/model/HomeBannerModel;-><init>(IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lkotlinx/serialization/internal/u1;)V

    return-object v0

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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/HomeBannerModel;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/HomeBannerModel;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/HomeBannerModel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/HomeBannerModel;->write$Self(Lcom/example/obs/player/model/HomeBannerModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/HomeBannerModel;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/HomeBannerModel$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/HomeBannerModel;)V

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
