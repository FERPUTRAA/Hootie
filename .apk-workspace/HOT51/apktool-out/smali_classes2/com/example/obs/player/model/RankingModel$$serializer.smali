.class public final Lcom/example/obs/player/model/RankingModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/RankingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/model/RankingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/model/RankingModel.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/model/RankingModel;",
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
.field public static final INSTANCE:Lcom/example/obs/player/model/RankingModel$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/model/RankingModel$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/model/RankingModel$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/RankingModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/RankingModel$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.model.RankingModel"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "ranking"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "anchorId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "nickName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "amount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "amountBig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "living"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "headPortrait"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "memberId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vipLevel"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vipName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "vipImg"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalBetNum"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "winNum"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "winRate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "winRateBig"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "itemPosition"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "jumpUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "jumpType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "showType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "isH5Game"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "platformId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/model/RankingModel$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

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

    const/16 v0, 0x1b

    new-array v0, v0, [Lkotlinx/serialization/i;

    sget-object v1, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v4, Lkotlinx/serialization/internal/v;->a:Lkotlinx/serialization/internal/v;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    const/4 v5, 0x4

    aput-object v3, v0, v5

    sget-object v5, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const/4 v6, 0x6

    aput-object v3, v0, v6

    const/4 v6, 0x7

    aput-object v2, v0, v6

    const/16 v6, 0x8

    aput-object v1, v0, v6

    const/16 v6, 0x9

    aput-object v3, v0, v6

    const/16 v6, 0xa

    aput-object v3, v0, v6

    const/16 v6, 0xb

    aput-object v3, v0, v6

    const/16 v6, 0xc

    aput-object v3, v0, v6

    const/16 v6, 0xd

    aput-object v3, v0, v6

    const/16 v6, 0xe

    aput-object v4, v0, v6

    const/16 v4, 0xf

    aput-object v3, v0, v4

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

    aput-object v5, v0, v4

    const/16 v4, 0x16

    aput-object v3, v0, v4

    const/16 v4, 0x17

    aput-object v3, v0, v4

    const/16 v4, 0x18

    aput-object v2, v0, v4

    const/16 v2, 0x19

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/RankingModel;
    .locals 59
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/model/RankingModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v6

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v21

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v14

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v23

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v4

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xd

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v19

    const/16 v15, 0xf

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v16, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v25, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v26, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    move/from16 v27, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v30

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    const v33, 0x7ffffff

    move/from16 v40, v2

    move/from16 v34, v27

    move-object/from16 v35, v28

    move-object/from16 v36, v29

    move-wide/from16 v37, v30

    move-object/from16 v39, v32

    move-object/from16 v31, p1

    move-object/from16 v28, v15

    move/from16 v30, v16

    move/from16 v29, v17

    move/from16 v32, v25

    move-object v15, v3

    move-object/from16 v25, v12

    move-object/from16 v17, v13

    move/from16 v16, v14

    move-wide/from16 v13, v21

    move-object v12, v5

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-wide v10, v6

    move-wide/from16 v55, v19

    move/from16 v20, v4

    move-wide/from16 v57, v23

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v9, v18

    move-wide/from16 v18, v57

    move/from16 v8, v33

    move/from16 v33, v26

    move-wide/from16 v26, v55

    goto/16 :goto_5

    :cond_0
    const-wide/16 v21, 0x0

    const/4 v2, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v31, v29

    move-object/from16 v33, v31

    move-object/from16 v36, v33

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v43, v41

    move/from16 v53, v6

    move/from16 v25, v7

    move/from16 v26, v25

    move/from16 v30, v26

    move/from16 v32, v30

    move/from16 v42, v32

    move-wide/from16 v34, v21

    move-wide/from16 v48, v34

    move-wide/from16 v50, v48

    move-wide/from16 v44, v23

    move-wide/from16 v46, v44

    move-object/from16 v23, v43

    move/from16 v2, v42

    move/from16 v21, v2

    move/from16 v22, v21

    move/from16 v24, v22

    :goto_0
    if-eqz v53, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v6}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v6, 0x1a

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v30

    const/high16 v6, 0x4000000

    goto :goto_1

    :pswitch_1
    const/16 v6, 0x19

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v29

    const/high16 v6, 0x2000000

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x18

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v50

    const/high16 v6, 0x1000000

    goto :goto_1

    :pswitch_3
    const/16 v6, 0x17

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v28

    const/high16 v6, 0x800000

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x16

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v6, 0x400000

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x15

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v26

    const/high16 v6, 0x200000

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x14

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v25

    const/high16 v6, 0x100000

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x13

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v24

    const/high16 v6, 0x80000

    :goto_1
    or-int/2addr v7, v6

    goto/16 :goto_4

    :pswitch_8
    const/16 v6, 0x12

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    const/high16 v54, 0x40000

    or-int v7, v7, v54

    goto/16 :goto_4

    :pswitch_9
    const/16 v5, 0x11

    const/16 v6, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v22

    const/high16 v16, 0x20000

    or-int v7, v7, v16

    goto/16 :goto_3

    :pswitch_a
    const/16 v5, 0x10

    const/16 v6, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v21

    const/high16 v17, 0x10000

    or-int v7, v7, v17

    goto/16 :goto_3

    :pswitch_b
    const/16 v5, 0xf

    const/16 v6, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v43

    const v18, 0x8000

    or-int v7, v7, v18

    goto/16 :goto_3

    :pswitch_c
    const/16 v5, 0xe

    const/16 v6, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v44

    or-int/lit16 v7, v7, 0x4000

    goto/16 :goto_3

    :pswitch_d
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v40

    or-int/lit16 v7, v7, 0x2000

    goto/16 :goto_3

    :pswitch_e
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v36

    or-int/lit16 v7, v7, 0x1000

    goto/16 :goto_3

    :pswitch_f
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v37

    or-int/lit16 v7, v7, 0x800

    goto/16 :goto_3

    :pswitch_10
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v38

    or-int/lit16 v7, v7, 0x400

    goto/16 :goto_3

    :pswitch_11
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v39

    or-int/lit16 v7, v7, 0x200

    goto/16 :goto_3

    :pswitch_12
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v32

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_3

    :pswitch_13
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v48

    or-int/lit16 v7, v7, 0x80

    goto :goto_3

    :pswitch_14
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v41

    or-int/lit8 v7, v7, 0x40

    goto :goto_3

    :pswitch_15
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v42

    or-int/lit8 v7, v7, 0x20

    goto :goto_3

    :pswitch_16
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit8 v7, v7, 0x10

    goto :goto_3

    :pswitch_17
    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v46

    or-int/lit8 v7, v7, 0x8

    goto :goto_3

    :pswitch_18
    move v3, v5

    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit8 v7, v7, 0x4

    move v5, v3

    const/4 v3, 0x4

    goto :goto_4

    :pswitch_19
    const/4 v3, 0x1

    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v34

    or-int/lit8 v7, v7, 0x2

    move v6, v3

    goto :goto_2

    :pswitch_1a
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0xd

    const/16 v6, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v52

    or-int/lit8 v7, v7, 0x1

    move v6, v3

    move/from16 v2, v52

    :goto_2
    const/4 v3, 0x4

    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_1b
    const/16 v6, 0x12

    const/16 v52, 0x0

    move/from16 v53, v52

    :goto_3
    const/4 v5, 0x2

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1
    move v9, v2

    move v8, v7

    move-object/from16 v15, v31

    move/from16 v20, v32

    move-object/from16 v12, v33

    move-wide/from16 v10, v34

    move-object/from16 v17, v41

    move/from16 v16, v42

    move-wide/from16 v13, v46

    move-wide/from16 v18, v48

    move-object/from16 v31, v23

    move/from16 v32, v24

    move/from16 v33, v25

    move/from16 v34, v26

    move-object/from16 v35, v27

    move-object/from16 v24, v36

    move-object/from16 v23, v37

    move-object/from16 v25, v40

    move-wide/from16 v26, v44

    move-object/from16 v36, v28

    move/from16 v40, v30

    move-object/from16 v28, v43

    move/from16 v30, v22

    move-object/from16 v22, v38

    move-wide/from16 v37, v50

    move-object/from16 v55, v29

    move/from16 v29, v21

    move-object/from16 v21, v39

    move-object/from16 v39, v55

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/model/RankingModel;

    move-object v7, v0

    const/16 v41, 0x0

    invoke-direct/range {v7 .. v41}, Lcom/example/obs/player/model/RankingModel;-><init>(IIJLjava/lang/String;DLjava/lang/String;ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;IILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlinx/serialization/internal/u1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/RankingModel$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/RankingModel;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/RankingModel$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/RankingModel;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/RankingModel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/RankingModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/RankingModel;->write$Self(Lcom/example/obs/player/model/RankingModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/RankingModel;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/RankingModel$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/RankingModel;)V

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
