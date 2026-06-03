.class public final Lcom/example/obs/player/model/WithdrawModel$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/WithdrawModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/c0<",
        "Lcom/example/obs/player/model/WithdrawModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/example/obs/player/model/WithdrawModel.$serializer",
        "Lkotlinx/serialization/internal/c0;",
        "Lcom/example/obs/player/model/WithdrawModel;",
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
.field public static final INSTANCE:Lcom/example/obs/player/model/WithdrawModel$$serializer;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/obs/player/model/WithdrawModel$$serializer;

    invoke-direct {v0}, Lcom/example/obs/player/model/WithdrawModel$$serializer;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/WithdrawModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawModel$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/j1;

    const-string v2, "com.example.obs.player.model.WithdrawModel"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/j1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/c0;I)V

    const-string v0, "change"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "balance"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "canOutMoney"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "withdrawRule"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "canOutTimes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "withdrawTimes"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "fullHint"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "sectionMin"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "sectionMinStr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "sectionMax"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "sectionMaxStr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "rateDescription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "currencyDescription"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "rate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "feeType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "feeValue"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "feeValueStr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "currencyRate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "currencyCode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "enterAmount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "feeAmountMax"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "feeAmountMaxStr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "arriveDc"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "amountStr"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "handlingFee"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "formatHandlingFee"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "formatRate"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "hint"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "dcList"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "defaultIndex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "blackIndex"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string/jumbo v0, "withdrawChannelId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "enterFormatAmount"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    const-string v0, "currencySymbol"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/j1;->c(Ljava/lang/String;Z)V

    sput-object v1, Lcom/example/obs/player/model/WithdrawModel$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

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

    const/16 v0, 0x23

    new-array v0, v0, [Lkotlinx/serialization/i;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    aput-object v2, v0, v1

    sget-object v1, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/z1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Lkotlinx/serialization/internal/l0;->a:Lkotlinx/serialization/internal/l0;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v3, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const/16 v4, 0xa

    aput-object v1, v0, v4

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const/16 v4, 0xd

    aput-object v1, v0, v4

    const/16 v4, 0xe

    aput-object v2, v0, v4

    sget-object v4, Lkotlinx/serialization/internal/v;->a:Lkotlinx/serialization/internal/v;

    const/16 v5, 0xf

    aput-object v4, v0, v5

    const/16 v5, 0x10

    aput-object v1, v0, v5

    const/16 v5, 0x11

    aput-object v4, v0, v5

    const/16 v4, 0x12

    aput-object v1, v0, v4

    const/16 v4, 0x13

    aput-object v1, v0, v4

    const/16 v4, 0x14

    aput-object v1, v0, v4

    const/16 v4, 0x15

    aput-object v1, v0, v4

    const/16 v4, 0x16

    aput-object v1, v0, v4

    const/16 v4, 0x17

    aput-object v1, v0, v4

    const/16 v4, 0x18

    aput-object v1, v0, v4

    const/16 v4, 0x19

    aput-object v1, v0, v4

    const/16 v4, 0x1a

    aput-object v1, v0, v4

    const/16 v4, 0x1b

    aput-object v1, v0, v4

    const/16 v4, 0x1c

    aput-object v1, v0, v4

    new-instance v4, Lkotlinx/serialization/internal/f;

    sget-object v5, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData$$serializer;

    invoke-direct {v4, v5}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v5, 0x1d

    aput-object v4, v0, v5

    const/16 v4, 0x1e

    aput-object v2, v0, v4

    const/16 v4, 0x1f

    aput-object v2, v0, v4

    const/16 v2, 0x20

    aput-object v3, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v2, 0x22

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/WithdrawModel;
    .locals 64
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/model/WithdrawModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->decodeSequentially()Z

    move-result v2

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v3, 0x7

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v6

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v22

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xd

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v2

    move/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v26

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v28

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    const/16 v2, 0x18

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    const/16 v2, 0x1a

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    const/16 v2, 0x1c

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    new-instance v2, Lkotlinx/serialization/internal/f;

    move-object/from16 v38, v3

    sget-object v3, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData$$serializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v3, 0x1d

    move/from16 v39, v6

    const/4 v6, 0x0

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v3

    const/16 v6, 0x1f

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v6

    move-object/from16 v25, v2

    const/16 v2, 0x20

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v40

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v2

    const/16 v2, 0x22

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v2

    const/16 v42, -0x1

    move-object/from16 v46, p1

    move-object/from16 v47, v2

    move/from16 v43, v6

    move/from16 v24, v19

    move-object/from16 v2, v25

    move-wide/from16 v25, v26

    move-wide/from16 v44, v40

    move/from16 v6, v42

    move/from16 v42, v3

    move-object/from16 v19, v10

    move-object/from16 v27, v17

    move-object/from16 v40, v37

    move-object v10, v4

    move-object/from16 v17, v15

    move-object/from16 v37, v34

    move-object/from16 v34, v31

    move-object/from16 v31, v18

    move-object/from16 v18, v14

    move-wide v14, v12

    move-wide/from16 v12, v22

    move-object/from16 v22, v38

    move-object/from16 v23, v7

    move-object/from16 v38, v35

    const/4 v7, 0x7

    move-object/from16 v35, v32

    move-object/from16 v32, v21

    move-object/from16 v21, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v63, v16

    move-object/from16 v16, v11

    move/from16 v11, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v33

    move-object/from16 v33, v30

    move-object/from16 v30, v63

    goto/16 :goto_8

    :cond_0
    move v2, v6

    const/4 v6, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v25, 0x0

    move v3, v2

    move v7, v3

    move/from16 v61, v7

    move/from16 v60, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v48, v46

    move-object/from16 v49, v48

    move-wide/from16 v50, v22

    move-wide/from16 v52, v50

    move-wide/from16 v58, v52

    move-wide/from16 v54, v25

    move-wide/from16 v56, v54

    move/from16 v5, v61

    move/from16 v22, v5

    move/from16 v23, v22

    move-object/from16 v2, v49

    move-object/from16 v25, v2

    move-object/from16 v26, v25

    move/from16 v6, v23

    :goto_0
    if-eqz v60, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->decodeElementIndex(Lkotlinx/serialization/descriptors/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/c0;

    invoke-direct {v0, v4}, Lkotlinx/serialization/c0;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x22

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v61, v61, 0x4

    sget-object v49, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v49, v4

    goto/16 :goto_2

    :pswitch_1
    const/16 v4, 0x21

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v61, v61, 0x2

    sget-object v48, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v48, v4

    goto/16 :goto_2

    :pswitch_2
    const/16 v4, 0x20

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v58

    or-int/lit8 v61, v61, 0x1

    sget-object v62, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_2

    :pswitch_3
    const/16 v4, 0x1f

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v23

    const/high16 v4, -0x80000000

    goto/16 :goto_1

    :pswitch_4
    const/16 v4, 0x1e

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v7

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_1

    :pswitch_5
    new-instance v4, Lkotlinx/serialization/internal/f;

    sget-object v13, Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawModel$DigitalWalletData$$serializer;

    invoke-direct {v4, v13}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/i;)V

    const/16 v13, 0x1d

    invoke-interface {v0, v1, v13, v4, v2}, Lkotlinx/serialization/encoding/c;->decodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v4, 0x20000000

    goto/16 :goto_1

    :pswitch_6
    const/16 v4, 0x1c

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x10000000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v46, v4

    goto/16 :goto_2

    :pswitch_7
    const/16 v4, 0x1b

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x8000000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v45, v4

    goto/16 :goto_2

    :pswitch_8
    const/16 v4, 0x1a

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x4000000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v44, v4

    goto/16 :goto_2

    :pswitch_9
    const/16 v4, 0x19

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x2000000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v43, v4

    goto/16 :goto_2

    :pswitch_a
    const/16 v4, 0x18

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x1000000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v42, v4

    goto :goto_2

    :pswitch_b
    const/16 v4, 0x17

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x800000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v41, v4

    goto :goto_2

    :pswitch_c
    const/16 v4, 0x16

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x400000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v40, v4

    goto :goto_2

    :pswitch_d
    const/16 v4, 0x15

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x200000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v39, v4

    goto :goto_2

    :pswitch_e
    const/16 v4, 0x14

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x100000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v38, v4

    goto :goto_2

    :pswitch_f
    const/16 v4, 0x13

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x80000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v37, v4

    goto :goto_2

    :pswitch_10
    const/16 v4, 0x12

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v13, 0x40000

    or-int/2addr v5, v13

    sget-object v13, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v36, v4

    goto :goto_2

    :pswitch_11
    const/16 v13, 0x11

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v56

    const/high16 v4, 0x20000

    :goto_1
    or-int/2addr v5, v4

    sget-object v4, Lkotlin/s2;->a:Lkotlin/s2;

    :goto_2
    const/16 v4, 0x10

    goto :goto_3

    :pswitch_12
    const/16 v4, 0x10

    const/16 v13, 0x11

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v16

    const/high16 v17, 0x10000

    or-int v5, v5, v17

    sget-object v17, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v35, v16

    goto :goto_3

    :pswitch_13
    const/16 v4, 0x10

    const/16 v13, 0xf

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeDoubleElement(Lkotlinx/serialization/descriptors/f;I)D

    move-result-wide v54

    const v16, 0x8000

    or-int v5, v5, v16

    sget-object v16, Lkotlin/s2;->a:Lkotlin/s2;

    :goto_3
    const/4 v8, 0x1

    const/16 v13, 0xc

    const/16 v16, 0xe

    goto/16 :goto_6

    :pswitch_14
    const/16 v4, 0x10

    const/16 v6, 0xe

    const/16 v13, 0xf

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v16

    or-int/lit16 v5, v5, 0x4000

    sget-object v18, Lkotlin/s2;->a:Lkotlin/s2;

    const/4 v8, 0x1

    const/16 v13, 0xc

    const/16 v19, 0x0

    move/from16 v63, v16

    move/from16 v16, v6

    move/from16 v6, v63

    goto/16 :goto_7

    :pswitch_15
    const/16 v4, 0x10

    const/16 v13, 0xd

    const/16 v16, 0xe

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v5, v5, 0x2000

    sget-object v20, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v34, v19

    const/4 v8, 0x1

    const/16 v13, 0xc

    goto/16 :goto_6

    :pswitch_16
    const/16 v4, 0x10

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v5, v5, 0x1000

    sget-object v21, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v33, v19

    goto/16 :goto_5

    :pswitch_17
    const/16 v4, 0x10

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v5, v5, 0x800

    sget-object v21, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v32, v19

    goto/16 :goto_5

    :pswitch_18
    const/16 v4, 0x10

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v5, v5, 0x400

    sget-object v21, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v31, v19

    goto/16 :goto_5

    :pswitch_19
    const/16 v4, 0x10

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v5, v5, 0x200

    sget-object v21, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v30, v19

    goto/16 :goto_5

    :pswitch_1a
    const/16 v4, 0x10

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v5, v5, 0x100

    sget-object v21, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v29, v19

    goto :goto_5

    :pswitch_1b
    const/16 v4, 0x10

    const/4 v8, 0x7

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v5, v5, 0x80

    sget-object v24, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v28, v19

    goto :goto_5

    :pswitch_1c
    const/16 v4, 0x10

    const/4 v8, 0x7

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v5, v5, 0x40

    sget-object v24, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v27, v19

    goto :goto_5

    :pswitch_1d
    const/16 v4, 0x10

    const/4 v8, 0x7

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v50

    or-int/lit8 v5, v5, 0x20

    goto :goto_4

    :pswitch_1e
    const/16 v4, 0x10

    const/4 v8, 0x7

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->decodeLongElement(Lkotlinx/serialization/descriptors/f;I)J

    move-result-wide v52

    or-int/lit8 v5, v5, 0x10

    goto :goto_4

    :pswitch_1f
    move v8, v13

    const/16 v4, 0x10

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeIntElement(Lkotlinx/serialization/descriptors/f;I)I

    move-result v22

    or-int/lit8 v5, v5, 0x8

    :goto_4
    sget-object v19, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_5

    :pswitch_20
    const/16 v4, 0x10

    const/4 v8, 0x2

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v5, v5, 0x4

    sget-object v26, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v26, v19

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :pswitch_21
    const/16 v4, 0x10

    const/4 v8, 0x1

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->decodeStringElement(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v5, v5, 0x2

    sget-object v25, Lkotlin/s2;->a:Lkotlin/s2;

    move-object/from16 v25, v19

    :goto_6
    const/16 v19, 0x0

    goto :goto_7

    :pswitch_22
    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v8, 0x1

    const/16 v13, 0xc

    const/16 v16, 0xe

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->decodeBooleanElement(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v19

    or-int/lit8 v5, v5, 0x1

    sget-object v47, Lkotlin/s2;->a:Lkotlin/s2;

    move/from16 v63, v19

    move/from16 v19, v3

    move/from16 v3, v63

    goto :goto_7

    :pswitch_23
    const/16 v4, 0x10

    const/4 v8, 0x1

    const/16 v13, 0xc

    const/16 v16, 0xe

    const/16 v19, 0x0

    sget-object v47, Lkotlin/s2;->a:Lkotlin/s2;

    move/from16 v60, v19

    :goto_7
    const/4 v4, 0x2

    const/16 v8, 0xb

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_1
    move v8, v3

    move/from16 v24, v6

    move/from16 v11, v22

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v16, v27

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v27, v35

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v47, v49

    move-wide/from16 v14, v50

    move-wide/from16 v12, v52

    move-wide/from16 v25, v54

    move-wide/from16 v28, v56

    move-wide/from16 v44, v58

    move v6, v5

    move/from16 v42, v7

    move/from16 v43, v23

    move-object/from16 v23, v34

    move-object/from16 v34, v40

    move-object/from16 v40, v46

    move-object/from16 v46, v48

    move/from16 v7, v61

    :goto_8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    new-instance v0, Lcom/example/obs/player/model/WithdrawModel;

    move-object v5, v0

    move-object/from16 v41, v2

    check-cast v41, Ljava/util/List;

    const/16 v48, 0x0

    invoke-direct/range {v5 .. v48}, Lcom/example/obs/player/model/WithdrawModel;-><init>(IIZLjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/WithdrawModel$$serializer;->deserialize(Lkotlinx/serialization/encoding/e;)Lcom/example/obs/player/model/WithdrawModel;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/model/WithdrawModel$$serializer;->descriptor:Lkotlinx/serialization/internal/j1;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/WithdrawModel;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/WithdrawModel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/WithdrawModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/g;->beginStructure(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/example/obs/player/model/WithdrawModel;->write$Self(Lcom/example/obs/player/model/WithdrawModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->endStructure(Lkotlinx/serialization/descriptors/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/example/obs/player/model/WithdrawModel;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/WithdrawModel$$serializer;->serialize(Lkotlinx/serialization/encoding/g;Lcom/example/obs/player/model/WithdrawModel;)V

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
