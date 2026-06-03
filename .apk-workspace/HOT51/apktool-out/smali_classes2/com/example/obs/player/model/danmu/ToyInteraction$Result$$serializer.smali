.class public final Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/danmu/ToyInteraction$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/model/danmu/ToyInteraction.Result.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/model/danmu/ToyInteraction$Result;",
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
.field public static final INSTANCE:Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->INSTANCE:Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.model.danmu.ToyInteraction.Result"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "anchorId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "img"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "imgUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "memberId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "nickname"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "totalPrice"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "baubleGrade"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "baubleTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "giftAmount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

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

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/i;

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    invoke-static {v2}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    invoke-static {v1}, Lc9/a;->q(Lkotlinx/serialization/i;)Lkotlinx/serialization/i;

    move-result-object v1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/danmu/ToyInteraction$Result;
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

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v11, v2, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v2, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9, v2, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v6, v2, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v8, v2, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v5, v2, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v13, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    invoke-interface {v0, v1, v4, v13, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v7, v2, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x1ff

    move-object v12, v11

    move-object v11, v8

    move v8, v7

    goto/16 :goto_3

    :cond_0
    move/from16 v19, v10

    move v2, v11

    move-object v6, v12

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    if-eqz v19, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v5}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v7, v5, v8}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v2, v2, 0x100

    goto :goto_2

    :pswitch_1
    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    invoke-interface {v0, v1, v3, v5, v6}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    :pswitch_2
    sget-object v5, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    invoke-interface {v0, v1, v4, v5, v9}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x40

    goto :goto_2

    :pswitch_3
    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v5, v10}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x20

    move v5, v3

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x5

    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v5, v11}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x4

    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v5, v15}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x3

    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v5, v14}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x2

    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v5, v13}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x1

    sget-object v5, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v5, v12}, Lkotlinx/serialization/encoding/c;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x0

    move/from16 v19, v3

    :goto_1
    const/4 v3, 0x7

    :goto_2
    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object v3, v6

    move-object v4, v9

    move-object v5, v10

    move-object v10, v13

    move-object v9, v14

    move-object v6, v15

    move-object/from16 v20, v8

    move v8, v2

    move-object/from16 v2, v20

    :goto_3
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/ToyInteraction$Result;

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    move-object v7, v0

    move-object v9, v1

    move-object v11, v12

    move-object v12, v6

    invoke-direct/range {v7 .. v18}, Lcom/example/obs/player/model/danmu/ToyInteraction$Result;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/danmu/ToyInteraction$Result;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/danmu/ToyInteraction$Result;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/danmu/ToyInteraction$Result;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/danmu/ToyInteraction$Result;->write$Self(Lcom/example/obs/player/model/danmu/ToyInteraction$Result;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/danmu/ToyInteraction$Result;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/danmu/ToyInteraction$Result$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/danmu/ToyInteraction$Result;)V

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
