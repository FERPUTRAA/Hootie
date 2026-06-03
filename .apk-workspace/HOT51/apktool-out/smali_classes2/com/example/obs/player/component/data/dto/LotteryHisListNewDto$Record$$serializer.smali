.class public final Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/component/data/dto/LotteryHisListNewDto.Record.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;",
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
.field public static final INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.component.data.dto.LotteryHisListNewDto.Record"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "beginTime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "endTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "gameName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "issue"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "lotteryTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "nextIssue"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "nextIssueTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "nowTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "showType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalEndTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalStartTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "winNumber"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "winNumberDetail"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "winNumberName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

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

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/i;

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    sget-object v3, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    sget-object v3, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    aput-object v3, v0, v2

    const/16 v2, 0xa

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xb

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;
    .locals 36
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v18

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v11, v14, v5}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v13, v14, v5}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v8

    invoke-interface {v0, v1, v7, v14, v5}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v14, v5}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v4

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v14, v5}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x7fff

    move-object/from16 v28, v2

    move/from16 v24, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v27, v15

    move-object/from16 v14, v17

    move-object v15, v3

    move-object v3, v13

    move v13, v5

    move-wide/from16 v34, v18

    move-object/from16 v19, v12

    move-object/from16 v18, v16

    move-wide/from16 v16, v34

    goto/16 :goto_4

    :cond_0
    move v2, v4

    const/16 v4, 0xe

    const-wide/16 v18, 0x0

    move/from16 v30, v2

    move/from16 v33, v3

    move-object v3, v5

    move-object v12, v3

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v27, v23

    move-object/from16 v28, v27

    move-wide/from16 v31, v18

    move-object/from16 v2, v28

    move-object/from16 v18, v2

    move-object/from16 v19, v18

    move/from16 v5, v30

    :goto_0
    if-eqz v33, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v11}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v4, v11, v14}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v5, v5, 0x4000

    goto/16 :goto_3

    :pswitch_1
    const/16 v11, 0xd

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit16 v5, v5, 0x2000

    goto/16 :goto_3

    :pswitch_2
    const/16 v4, 0xc

    const/16 v11, 0xd

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit16 v5, v5, 0x1000

    goto/16 :goto_2

    :pswitch_3
    const/16 v11, 0xd

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v6, v4, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v5, v5, 0x800

    goto/16 :goto_2

    :pswitch_4
    const/16 v11, 0xd

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v7, v4, v15}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v5, v5, 0x400

    goto/16 :goto_2

    :pswitch_5
    const/16 v11, 0xd

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v30

    or-int/lit16 v5, v5, 0x200

    goto/16 :goto_2

    :pswitch_6
    const/16 v11, 0xd

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v13, v4, v3}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v5, v5, 0x100

    goto :goto_2

    :pswitch_7
    const/16 v11, 0xd

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v5, v5, 0x80

    goto :goto_2

    :pswitch_8
    const/16 v11, 0xd

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v5, v5, 0x40

    goto :goto_2

    :pswitch_9
    const/16 v11, 0xd

    sget-object v4, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v4, v2}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x20

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x4

    const/4 v6, 0x5

    const/16 v11, 0xd

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v5, v5, 0x10

    goto :goto_1

    :pswitch_b
    const/4 v4, 0x3

    const/4 v6, 0x5

    const/16 v11, 0xd

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v5, v5, 0x8

    goto :goto_1

    :pswitch_c
    const/4 v4, 0x2

    const/4 v6, 0x5

    const/16 v11, 0xd

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v31

    or-int/lit8 v5, v5, 0x4

    goto :goto_1

    :pswitch_d
    const/4 v4, 0x1

    const/4 v6, 0x5

    const/16 v11, 0xd

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v5, v5, 0x2

    goto :goto_1

    :pswitch_e
    const/4 v4, 0x0

    const/4 v6, 0x5

    const/16 v11, 0xd

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v5, v5, 0x1

    :goto_1
    move v11, v6

    const/16 v4, 0xe

    const/16 v6, 0xb

    goto/16 :goto_0

    :pswitch_f
    const/4 v4, 0x0

    const/16 v11, 0xd

    move/from16 v33, v4

    :goto_2
    const/16 v4, 0xe

    :goto_3
    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_1
    move-object v11, v2

    move v13, v5

    move-object v6, v12

    move-object v4, v14

    move-object v7, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v24, v30

    move-wide/from16 v16, v31

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;

    move-object v12, v0

    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/String;

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v30}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;->write$Self(Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record;)V

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
