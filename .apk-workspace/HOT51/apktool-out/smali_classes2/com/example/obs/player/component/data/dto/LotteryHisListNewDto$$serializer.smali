.class public final Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/component/data/dto/LotteryHisListNewDto.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;",
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
.field public static final INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.component.data.dto.LotteryHisListNewDto"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "countId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "current"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "hitCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "maxLimit"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "optimizeCountSql"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "orders"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "pages"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "records"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "searchCount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "total"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

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

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlinx/serialization/i;

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-instance v4, Lkotlinx/serialization/internal/f;

    invoke-direct {v4, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/4 v1, 0x5

    aput-object v4, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    new-instance v1, Lkotlinx/serialization/internal/f;

    sget-object v4, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;

    invoke-direct {v1, v4}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;
    .locals 24
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v13, v2, v14}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v11

    invoke-interface {v0, v1, v8, v2, v14}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v10

    new-instance v15, Lkotlinx/serialization/internal/f;

    invoke-direct {v15, v2}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-interface {v0, v1, v7, v15, v14}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v6

    new-instance v7, Lkotlinx/serialization/internal/f;

    sget-object v15, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;

    invoke-direct {v7, v15}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-interface {v0, v1, v5, v7, v14}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v3

    const/16 v9, 0x7ff

    move v15, v3

    move v14, v4

    move/from16 v16, v7

    move v4, v9

    move v9, v10

    move v7, v11

    move v11, v6

    move v6, v12

    goto/16 :goto_4

    :cond_0
    move/from16 v21, v12

    move v2, v13

    move v15, v2

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v8, v14

    move-object v11, v8

    move-object v12, v11

    move-object/from16 v20, v12

    move/from16 v14, v19

    :goto_0
    if-eqz v21, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v10}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    or-int/lit16 v13, v13, 0x400

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v14

    or-int/lit16 v13, v13, 0x200

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v16

    or-int/lit16 v13, v13, 0x100

    goto :goto_3

    :pswitch_3
    new-instance v10, Lkotlinx/serialization/internal/f;

    sget-object v3, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$Record$$serializer;

    invoke-direct {v10, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-interface {v0, v1, v5, v10, v8}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v13, v13, 0x80

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v15

    or-int/lit8 v13, v13, 0x40

    goto :goto_1

    :pswitch_5
    new-instance v3, Lkotlinx/serialization/internal/f;

    sget-object v10, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-direct {v3, v10}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    invoke-interface {v0, v1, v7, v3, v11}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v13, v13, 0x20

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v17

    or-int/lit8 v13, v13, 0x10

    move v10, v3

    const/16 v3, 0xa

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    sget-object v10, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v10, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v13, v13, 0x8

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x3

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v18

    or-int/lit8 v13, v13, 0x4

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x1

    const/4 v10, 0x2

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v19

    or-int/lit8 v13, v13, 0x2

    :goto_1
    const/16 v3, 0xa

    goto :goto_3

    :pswitch_a
    const/4 v10, 0x2

    sget-object v3, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, v3, v4}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    or-int/lit8 v13, v13, 0x1

    const/16 v3, 0xa

    goto :goto_2

    :pswitch_b
    move-object/from16 v4, v20

    const/4 v5, 0x0

    const/4 v10, 0x2

    move/from16 v21, v5

    :goto_2
    const/16 v4, 0x9

    const/4 v5, 0x7

    :goto_3
    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, v20

    move-object v5, v8

    move-object v8, v12

    move/from16 v9, v17

    move/from16 v7, v18

    move/from16 v6, v19

    move/from16 v22, v15

    move v15, v2

    move-object v2, v11

    move/from16 v11, v22

    move/from16 v23, v13

    move-object v13, v4

    move/from16 v4, v23

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;

    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    const/4 v2, 0x0

    move-object v3, v0

    move-object v5, v1

    move/from16 v13, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;-><init>(ILjava/lang/String;IZLjava/lang/String;ZLjava/util/List;ILjava/util/List;ZIILkotlinx/serialization/internal/u1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;->write$Self(Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/component/data/dto/LotteryHisListNewDto;)V

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
