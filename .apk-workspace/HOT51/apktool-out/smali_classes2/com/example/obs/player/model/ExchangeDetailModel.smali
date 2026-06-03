.class public final Lcom/example/obs/player/model/ExchangeDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/ExchangeDetailModel$$serializer;,
        Lcom/example/obs/player/model/ExchangeDetailModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExchangeDetailsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeDetailsModel.kt\ncom/example/obs/player/model/ExchangeDetailModel\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,174:1\n37#2,2:175\n*S KotlinDebug\n*F\n+ 1 ExchangeDetailsModel.kt\ncom/example/obs/player/model/ExchangeDetailModel\n*L\n47#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 i2\u00020\u0001:\u0002jiB\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008c\u0010dB\u00ad\u0001\u0008\u0017\u0012\u0006\u0010e\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010!\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\u0014\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010)\u001a\u00020\u001b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010g\u001a\u0004\u0018\u00010f\u00a2\u0006\u0004\u0008c\u0010hJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\u008b\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010$\u001a\u00020\t2\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\'\u001a\u00020\t2\u0008\u0008\u0002\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010)\u001a\u00020\u001b2\u0008\u0008\u0002\u0010*\u001a\u00020\tH\u00c6\u0001J\t\u0010,\u001a\u00020\tH\u00d6\u0001J\t\u0010-\u001a\u00020\u0011H\u00d6\u0001J\u0013\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R(\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u00101\u0012\u0004\u00086\u00107\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R(\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u00101\u0012\u0004\u0008:\u00107\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R(\u0010 \u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u00101\u0012\u0004\u0008=\u00107\u001a\u0004\u0008;\u00103\"\u0004\u0008<\u00105R(\u0010!\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010>\u0012\u0004\u0008C\u00107\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u00101\u0012\u0004\u0008F\u00107\u001a\u0004\u0008D\u00103\"\u0004\u0008E\u00105R(\u0010#\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010G\u0012\u0004\u0008L\u00107\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u00101\u001a\u0004\u0008M\u00103\"\u0004\u0008N\u00105R(\u0010%\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u00101\u0012\u0004\u0008Q\u00107\u001a\u0004\u0008O\u00103\"\u0004\u0008P\u00105R(\u0010&\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008&\u00101\u0012\u0004\u0008T\u00107\u001a\u0004\u0008R\u00103\"\u0004\u0008S\u00105R(\u0010\'\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u00101\u0012\u0004\u0008W\u00107\u001a\u0004\u0008U\u00103\"\u0004\u0008V\u00105R(\u0010(\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u00101\u0012\u0004\u0008Z\u00107\u001a\u0004\u0008X\u00103\"\u0004\u0008Y\u00105R(\u0010)\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010[\u0012\u0004\u0008`\u00107\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010*\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00101\u001a\u0004\u0008a\u00103\"\u0004\u0008b\u00105\u00a8\u0006k"
    }
    d2 = {
        "Lcom/example/obs/player/model/ExchangeDetailModel;",
        "",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "Lkotlin/s2;",
        "write$Self",
        "",
        "getAmountFormat",
        "getName",
        "getPayMode",
        "getToPayType",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "",
        "component12",
        "component13",
        "incomeContent",
        "expendContent",
        "content",
        "incomeType",
        "orderId",
        "amount",
        "amountStr",
        "createTime",
        "optUsername",
        "balanceAfter",
        "payType",
        "goldAmount",
        "goldAmountStr",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getIncomeContent",
        "()Ljava/lang/String;",
        "setIncomeContent",
        "(Ljava/lang/String;)V",
        "getIncomeContent$annotations",
        "()V",
        "getExpendContent",
        "setExpendContent",
        "getExpendContent$annotations",
        "getContent",
        "setContent",
        "getContent$annotations",
        "I",
        "getIncomeType",
        "()I",
        "setIncomeType",
        "(I)V",
        "getIncomeType$annotations",
        "getOrderId",
        "setOrderId",
        "getOrderId$annotations",
        "D",
        "getAmount",
        "()D",
        "setAmount",
        "(D)V",
        "getAmount$annotations",
        "getAmountStr",
        "setAmountStr",
        "getCreateTime",
        "setCreateTime",
        "getCreateTime$annotations",
        "getOptUsername",
        "setOptUsername",
        "getOptUsername$annotations",
        "getBalanceAfter",
        "setBalanceAfter",
        "getBalanceAfter$annotations",
        "getPayType",
        "setPayType",
        "getPayType$annotations",
        "J",
        "getGoldAmount",
        "()J",
        "setGoldAmount",
        "(J)V",
        "getGoldAmount$annotations",
        "getGoldAmountStr",
        "setGoldAmountStr",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
        "Companion",
        "$serializer",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExchangeDetailsModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeDetailsModel.kt\ncom/example/obs/player/model/ExchangeDetailModel\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,174:1\n37#2,2:175\n*S KotlinDebug\n*F\n+ 1 ExchangeDetailsModel.kt\ncom/example/obs/player/model/ExchangeDetailModel\n*L\n47#1:175,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/ExchangeDetailModel$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private amount:D

.field private amountStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private balanceAfter:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private expendContent:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private goldAmount:J

.field private goldAmountStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private incomeContent:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private incomeType:I

.field private optUsername:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/ExchangeDetailModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/ExchangeDetailModel$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/ExchangeDetailModel;->Companion:Lcom/example/obs/player/model/ExchangeDetailModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

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

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/example/obs/player/model/ExchangeDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "incomeContent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "expendContent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "content"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/s;
            value = "incomeType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "orderId"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lkotlin/k;
            message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "amountStr"
                imports = {}
            .end subannotation
        .end annotation

        .annotation runtime Lkotlinx/serialization/s;
            value = "amount"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "createTime"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "optUsername"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "balanceAfter"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "payType"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime Lkotlin/k;
            message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "goldAmountStr"
                imports = {}
            .end subannotation
        .end annotation

        .annotation runtime Lkotlinx/serialization/s;
            value = "goldAmount"
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/example/obs/player/model/ExchangeDetailModel$$serializer;->INSTANCE:Lcom/example/obs/player/model/ExchangeDetailModel$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/ExchangeDetailModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput v3, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    goto :goto_3

    :cond_4
    move v2, p5

    iput v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_6
    move-wide v2, p7

    :goto_5
    iput-wide v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    and-int/lit8 v2, v1, 0x40

    const-string v3, "0"

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_c
    move-wide/from16 v4, p14

    :goto_b
    iput-wide v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    iput-object v3, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12
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
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
    .param p12    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    const-string v11, "incomeContent"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "expendContent"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "content"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "orderId"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "amountStr"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "createTime"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "optUsername"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "balanceAfter"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "payType"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "goldAmountStr"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    iput-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    iput-object v5, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    iput-object v6, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    iput-object v8, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    iput-object v10, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 16

    move/from16 v0, p16

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

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

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

    const-string v10, "0"

    if-eqz v9, :cond_6

    move-object v9, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

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

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v10, p15

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v2

    move-wide/from16 p14, v14

    move-object/from16 p16, v10

    invoke-direct/range {p1 .. p16}, Lcom/example/obs/player/model/ExchangeDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/ExchangeDetailModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/ExchangeDetailModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p13, v14

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/example/obs/player/model/ExchangeDetailModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/ExchangeDetailModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "amountStr"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/s;
        value = "amount"
    .end annotation

    return-void
.end method

.method public static synthetic getBalanceAfter$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "balanceAfter"
    .end annotation

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "content"
    .end annotation

    return-void
.end method

.method public static synthetic getCreateTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "createTime"
    .end annotation

    return-void
.end method

.method public static synthetic getExpendContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "expendContent"
    .end annotation

    return-void
.end method

.method public static synthetic getGoldAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "2024-12-5 \u7cbe\u5ea6\u6539\u9020\uff0c\u6539\u7528\u5b57\u7b26\u4e32"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "goldAmountStr"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlinx/serialization/s;
        value = "goldAmount"
    .end annotation

    return-void
.end method

.method public static synthetic getIncomeContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "incomeContent"
    .end annotation

    return-void
.end method

.method public static synthetic getIncomeType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "incomeType"
    .end annotation

    return-void
.end method

.method public static synthetic getOptUsername$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "optUsername"
    .end annotation

    return-void
.end method

.method public static synthetic getOrderId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "orderId"
    .end annotation

    return-void
.end method

.method public static synthetic getPayType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "payType"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/ExchangeDetailModel;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 10
    .param p0    # Lcom/example/obs/player/model/ExchangeDetailModel;
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

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-wide v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-wide v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    move v2, v3

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_14

    :cond_1f
    move v2, v0

    :goto_15
    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_21

    :goto_16
    move v2, v3

    goto :goto_17

    :cond_21
    iget-wide v6, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_22

    goto :goto_16

    :cond_22
    move v2, v0

    :goto_17
    if-eqz v2, :cond_23

    iget-wide v6, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_18
    move v0, v3

    goto :goto_19

    :cond_24
    iget-object v2, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    :goto_19
    if-eqz v0, :cond_26

    iget-object p0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/ExchangeDetailModel;
    .locals 17
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
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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
    .param p12    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "incomeContent"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expendContent"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountStr"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optUsername"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceAfter"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldAmountStr"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/ExchangeDetailModel;

    move-object v1, v0

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/example/obs/player/model/ExchangeDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/ExchangeDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/ExchangeDetailModel;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    iget v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    iget-wide v5, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    iget-wide v5, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    return-wide v0
.end method

.method public final getAmountFormat()Ljava/lang/String;
    .locals 13
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/model/PriceMethodData;->goldToPriceMethod$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceAfter()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpendContent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoldAmount()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    return-wide v0
.end method

.method public final getGoldAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncomeContent()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncomeType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    iget-object v6, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "A10"

    const/4 v7, 0x0

    invoke-static {v6, v2, v7, v0, v1}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/r;

    invoke-direct {v2, v0}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, Lkotlin/text/r;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public final getOptUsername()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayMode()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public final getToPayType()Ljava/lang/String;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    iget v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x39

    const/4 v4, 0x0

    if-eq v2, v3, :cond_16

    const/16 v3, 0x65e

    if-eq v2, v3, :cond_14

    packed-switch v2, :pswitch_data_0

    const-string v3, "record.deal.enum.rebate"

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "24"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "common.lucky.spin"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "23"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "A10036"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "22"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :pswitch_3
    const-string v2, "21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "20"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "common.toy"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_5
    const-string v2, "19"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "record.deal.enum.exchange"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_6
    const-string v2, "18"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "A10027"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_7
    const-string v2, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "record.deal.enum.share"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_8
    const-string v2, "16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v0, "record.deal.enum.redBag"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_9
    const-string v2, "15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v0, "record.deal.enum.payStar"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_a
    const-string v2, "14"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_b
    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :pswitch_c
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v0, "record.deal.enum.transferIn"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_d
    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const-string v0, "record.deal.enum.transferOut"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_e
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v0, "record.deal.enum.drawCancel"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_f
    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const-string v0, "record.deal.enum.winning"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_10
    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const-string v0, "record.deal.enum.bet"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_11
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string v0, "record.deal.enum.recharge"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_12
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const-string v0, "record.deal.enum.withdraw"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_13
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const-string v0, "record.deal.enum.commission"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_14
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const-string v0, "record.deal.enum.gift"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_15
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const-string v0, "record.deal.enum.subscription"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_14
    const-string v2, "31"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const-string v0, "record.deal.enum.activity"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_16
    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_0
    const-string v0, "record.deal.enum.other"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_17
    const-string v0, "record.deal.enum.discount"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stringBuffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    return-void
.end method

.method public final setAmountStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    return-void
.end method

.method public final setBalanceAfter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setExpendContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    return-void
.end method

.method public final setGoldAmount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    return-void
.end method

.method public final setGoldAmountStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    return-void
.end method

.method public final setIncomeContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    return-void
.end method

.method public final setIncomeType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    return-void
.end method

.method public final setOptUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setPayType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExchangeDetailModel(incomeContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expendContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->expendContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incomeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->incomeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", amountStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->amountStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->optUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->balanceAfter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->payType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goldAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", goldAmountStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/ExchangeDetailModel;->goldAmountStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
