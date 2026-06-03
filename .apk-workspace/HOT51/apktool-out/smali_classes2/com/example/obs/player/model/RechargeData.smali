.class public final Lcom/example/obs/player/model/RechargeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/RechargeData$$serializer;,
        Lcom/example/obs/player/model/RechargeData$Companion;,
        Lcom/example/obs/player/model/RechargeData$MerchantBank;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 Q2\u00020\u0001:\u0003RQSBu\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008K\u0010LB\u0083\u0001\u0008\u0017\u0012\u0006\u0010M\u001a\u00020\u0012\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\"\u001a\u00020\u0012\u0012\u0008\u0010O\u001a\u0004\u0018\u00010N\u00a2\u0006\u0004\u0008K\u0010PJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00c6\u0003Jw\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0012H\u00c6\u0001J\t\u0010$\u001a\u00020\tH\u00d6\u0001J\t\u0010%\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-R\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010)\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u001d\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010\u001e\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010)\u001a\u0004\u0008C\u0010+\"\u0004\u0008D\u0010-R\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010)\u001a\u0004\u0008E\u0010+\"\u0004\u0008F\u0010-R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010)\u001a\u0004\u0008G\u0010+\"\u0004\u0008H\u0010-R\"\u0010\"\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010>\u001a\u0004\u0008I\u0010@\"\u0004\u0008J\u0010B\u00a8\u0006T"
    }
    d2 = {
        "Lcom/example/obs/player/model/RechargeData;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "Lcom/example/obs/player/model/RechargeData$MerchantBank;",
        "component5",
        "",
        "component6",
        "",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "depositBankName",
        "depositName",
        "depositRemark",
        "jumpUrl",
        "merchantBank",
        "orderId",
        "platformType",
        "qrCodeUrl",
        "rechargeChannelName",
        "rechargePayMethodName",
        "rechargeType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getDepositBankName",
        "()Ljava/lang/String;",
        "setDepositBankName",
        "(Ljava/lang/String;)V",
        "getDepositName",
        "setDepositName",
        "getDepositRemark",
        "setDepositRemark",
        "getJumpUrl",
        "setJumpUrl",
        "Lcom/example/obs/player/model/RechargeData$MerchantBank;",
        "getMerchantBank",
        "()Lcom/example/obs/player/model/RechargeData$MerchantBank;",
        "setMerchantBank",
        "(Lcom/example/obs/player/model/RechargeData$MerchantBank;)V",
        "J",
        "getOrderId",
        "()J",
        "setOrderId",
        "(J)V",
        "I",
        "getPlatformType",
        "()I",
        "setPlatformType",
        "(I)V",
        "getQrCodeUrl",
        "setQrCodeUrl",
        "getRechargeChannelName",
        "setRechargeChannelName",
        "getRechargePayMethodName",
        "setRechargePayMethodName",
        "getRechargeType",
        "setRechargeType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "MerchantBank",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/RechargeData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private depositBankName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private depositName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private depositRemark:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;
    .annotation build Loa/d;
    .end annotation
.end field

.field private orderId:J

.field private platformType:I

.field private qrCodeUrl:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rechargeChannelName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rechargePayMethodName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private rechargeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/RechargeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/RechargeData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/RechargeData;->Companion:Lcom/example/obs/player/model/RechargeData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/example/obs/player/model/RechargeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlinx/serialization/internal/u1;)V
    .locals 17
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/RechargeData$$serializer;->INSTANCE:Lcom/example/obs/player/model/RechargeData$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/RechargeData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    new-instance v2, Lcom/example/obs/player/model/RechargeData$MerchantBank;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lcom/example/obs/player/model/RechargeData$MerchantBank;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_4

    :cond_5
    move-object/from16 v2, p6

    :goto_4
    iput-object v2, v0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p7

    :goto_5
    iput-wide v5, v0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput v3, v0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    goto :goto_6

    :cond_7
    move/from16 v2, p9

    iput v2, v0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_b

    iput v3, v0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    goto :goto_a

    :cond_b
    move/from16 v1, p13

    iput v1, v0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    :goto_a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lcom/example/obs/player/model/RechargeData$MerchantBank;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "depositBankName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositRemark"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantBank"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeChannelName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargePayMethodName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    iput-wide p6, p0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    iput p8, p0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    iput-object p9, p0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    iput-object p11, p0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    iput p12, p0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 19

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    new-instance v6, Lcom/example/obs/player/model/RechargeData$MerchantBank;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lcom/example/obs/player/model/RechargeData$MerchantBank;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v10, p12

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v10

    invoke-direct/range {p1 .. p13}, Lcom/example/obs/player/model/RechargeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/RechargeData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/model/RechargeData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    goto :goto_a

    :cond_a
    move/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/example/obs/player/model/RechargeData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/example/obs/player/model/RechargeData;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/model/RechargeData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 21
    .param p0    # Lcom/example/obs/player/model/RechargeData;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "self"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serialDesc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {v1, v2, v6}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    move v4, v6

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    invoke-interface {v1, v2, v6, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v4, 0x2

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    move v7, v6

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_5
    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v7}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v4, 0x3

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_9

    :goto_6
    move v7, v6

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_7
    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v7}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v4, 0x4

    invoke-interface {v1, v2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_8
    move v3, v6

    goto :goto_9

    :cond_c
    iget-object v7, v0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    new-instance v15, Lcom/example/obs/player/model/RechargeData$MerchantBank;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    const/16 v20, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v8 .. v19}, Lcom/example/obs/player/model/RechargeData$MerchantBank;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lcom/example/obs/player/model/RechargeData$MerchantBank$$serializer;->INSTANCE:Lcom/example/obs/player/model/RechargeData$MerchantBank$$serializer;

    iget-object v7, v0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    invoke-interface {v1, v2, v4, v3, v7}, Lkotlinx/serialization/encoding/d;->encodeSerializableElement(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/v;Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v6

    goto :goto_b

    :cond_f
    iget-wide v7, v0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_11

    iget-wide v7, v0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    invoke-interface {v1, v2, v3, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_11
    const/4 v3, 0x6

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v6

    goto :goto_d

    :cond_12
    iget v4, v0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    iget v4, v0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_14
    const/4 v3, 0x7

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v6

    goto :goto_f

    :cond_15
    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v3, 0x8

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v6

    goto :goto_11

    :cond_18
    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v3, 0x9

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v6

    goto :goto_13

    :cond_1b
    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v3, 0xa

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_14

    :cond_1e
    iget v4, v0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_20

    iget v0, v0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    invoke-interface {v1, v2, v3, v0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/example/obs/player/model/RechargeData$MerchantBank;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/example/obs/player/model/RechargeData;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lcom/example/obs/player/model/RechargeData$MerchantBank;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "depositBankName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositRemark"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantBank"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeUrl"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeChannelName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargePayMethodName"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/RechargeData;

    move-object v1, v0

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/example/obs/player/model/RechargeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/example/obs/player/model/RechargeData$MerchantBank;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/RechargeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/RechargeData;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    iget-object v3, p1, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    iget-wide v5, p1, Lcom/example/obs/player/model/RechargeData;->orderId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    iget v3, p1, Lcom/example/obs/player/model/RechargeData;->platformType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    iget p1, p1, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDepositBankName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositRemark()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantBank()Lcom/example/obs/player/model/RechargeData$MerchantBank;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    return-object v0
.end method

.method public final getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    return-wide v0
.end method

.method public final getPlatformType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    return v0
.end method

.method public final getQrCodeUrl()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeChannelName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargePayMethodName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    invoke-virtual {v1}, Lcom/example/obs/player/model/RechargeData$MerchantBank;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDepositBankName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    return-void
.end method

.method public final setDepositName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    return-void
.end method

.method public final setDepositRemark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantBank(Lcom/example/obs/player/model/RechargeData$MerchantBank;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/RechargeData$MerchantBank;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    return-void
.end method

.method public final setOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    return-void
.end method

.method public final setPlatformType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    return-void
.end method

.method public final setQrCodeUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRechargeChannelName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    return-void
.end method

.method public final setRechargePayMethodName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    return-void
.end method

.method public final setRechargeType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RechargeData(depositBankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->depositBankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->depositName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depositRemark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->depositRemark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->merchantBank:Lcom/example/obs/player/model/RechargeData$MerchantBank;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/RechargeData;->orderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", platformType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RechargeData;->platformType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->qrCodeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeChannelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargeChannelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargePayMethodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargePayMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rechargeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/RechargeData;->rechargeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
