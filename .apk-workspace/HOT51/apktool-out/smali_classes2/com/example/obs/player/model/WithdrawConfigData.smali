.class public final Lcom/example/obs/player/model/WithdrawConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/WithdrawConfigData$$serializer;,
        Lcom/example/obs/player/model/WithdrawConfigData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 V2\u00020\u0001:\u0002WVBu\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u0008P\u0010QB\u0083\u0001\u0008\u0017\u0012\u0006\u0010R\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\"\u001a\u00020\u0016\u0012\u0008\u0010T\u001a\u0004\u0018\u00010S\u00a2\u0006\u0004\u0008P\u0010UJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003Jw\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0016H\u00c6\u0001J\t\u0010$\u001a\u00020\u000bH\u00d6\u0001J\t\u0010%\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R(\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010)\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R(\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u0010)\u0012\u0004\u00087\u0010/\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00100\u001a\u0004\u00088\u00102\"\u0004\u00089\u00104R\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010>R(\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010)\u0012\u0004\u0008C\u0010/\u001a\u0004\u0008A\u0010+\"\u0004\u0008B\u0010-R\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00100\u001a\u0004\u0008D\u00102\"\u0004\u0008E\u00104R(\u0010 \u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010)\u0012\u0004\u0008H\u0010/\u001a\u0004\u0008F\u0010+\"\u0004\u0008G\u0010-R\"\u0010!\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u00100\u001a\u0004\u0008I\u00102\"\u0004\u0008J\u00104R\"\u0010\"\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006X"
    }
    d2 = {
        "Lcom/example/obs/player/model/WithdrawConfigData;",
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
        "",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "",
        "component11",
        "balance",
        "balanceStr",
        "canOutMoney",
        "canOutMoneyStr",
        "canOutTimes",
        "withdrawTimes",
        "maxAmount",
        "maxAmountStr",
        "minAmount",
        "minAmountStr",
        "withdrawRule",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "D",
        "getBalance",
        "()D",
        "setBalance",
        "(D)V",
        "getBalance$annotations",
        "()V",
        "Ljava/lang/String;",
        "getBalanceStr",
        "()Ljava/lang/String;",
        "setBalanceStr",
        "(Ljava/lang/String;)V",
        "getCanOutMoney",
        "setCanOutMoney",
        "getCanOutMoney$annotations",
        "getCanOutMoneyStr",
        "setCanOutMoneyStr",
        "J",
        "getCanOutTimes",
        "()J",
        "setCanOutTimes",
        "(J)V",
        "getWithdrawTimes",
        "setWithdrawTimes",
        "getMaxAmount",
        "setMaxAmount",
        "getMaxAmount$annotations",
        "getMaxAmountStr",
        "setMaxAmountStr",
        "getMinAmount",
        "setMinAmount",
        "getMinAmount$annotations",
        "getMinAmountStr",
        "setMinAmountStr",
        "I",
        "getWithdrawRule",
        "()I",
        "setWithdrawRule",
        "(I)V",
        "<init>",
        "(DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IDLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;ILkotlinx/serialization/internal/u1;)V",
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

.annotation runtime Lkotlinx/serialization/t;
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/model/WithdrawConfigData$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private balance:D

.field private balanceStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private canOutMoney:D

.field private canOutMoneyStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private canOutTimes:J

.field private maxAmount:D

.field private maxAmountStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private minAmount:D

.field private minAmountStr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private withdrawRule:I

.field private withdrawTimes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/WithdrawConfigData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/WithdrawConfigData$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/WithdrawConfigData;->Companion:Lcom/example/obs/player/model/WithdrawConfigData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/example/obs/player/model/WithdrawConfigData;-><init>(DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;I)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    const-string v5, "balanceStr"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "canOutMoneyStr"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "maxAmountStr"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "minAmountStr"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    iput-object v1, v0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    move-wide v5, p4

    iput-wide v5, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    iput-object v3, v0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    iput-object v4, v0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;IILkotlin/jvm/internal/w;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const-string v5, "0"

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    move-wide v12, v10

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v9, p13

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p14

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, p16

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    move/from16 v0, p17

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v3

    move-object/from16 p4, v1

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v12

    move-wide/from16 p10, v10

    move-wide/from16 p12, v14

    move-object/from16 p14, v9

    move-wide/from16 p15, v16

    move-object/from16 p17, v5

    move/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/example/obs/player/model/WithdrawConfigData;-><init>(DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;ILkotlinx/serialization/internal/u1;)V
    .locals 11
    .param p2    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "balanceStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "canOutMoneyStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p12    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "maxAmountStr"
                imports = {}
            .end subannotation
        .end annotation
    .end param
    .param p15    # D
        .annotation runtime Lkotlin/k;
            message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
            replaceWith = .subannotation Lkotlin/b1;
                expression = "minAmountStr"
                imports = {}
            .end subannotation
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

    sget-object v2, Lcom/example/obs/player/model/WithdrawConfigData$$serializer;->INSTANCE:Lcom/example/obs/player/model/WithdrawConfigData$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawConfigData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_1

    iput-wide v4, v0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    goto :goto_0

    :cond_1
    move-wide v6, p2

    iput-wide v6, v0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v6, "0"

    if-nez v2, :cond_2

    iput-object v6, v0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-wide v4, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p5

    iput-wide v7, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v6, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const-wide/16 v7, 0x0

    if-nez v2, :cond_5

    iput-wide v7, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    goto :goto_4

    :cond_5
    move-wide/from16 v9, p8

    iput-wide v9, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p10

    :goto_5
    iput-wide v7, v0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-wide v4, v0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p12

    iput-wide v7, v0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v6, v0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide/from16 v4, p15

    :goto_8
    iput-wide v4, v0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v6, v0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_b

    iput v3, v0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    goto :goto_a

    :cond_b
    move/from16 v1, p18

    iput v1, v0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    :goto_a
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/WithdrawConfigData;DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;IILjava/lang/Object;)Lcom/example/obs/player/model/WithdrawConfigData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-object/from16 p13, v14

    if-eqz v15, :cond_8

    iget-wide v14, v0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p14

    :goto_8
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p16

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    goto :goto_a

    :cond_a
    move/from16 v1, p17

    :goto_a
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p16, v14

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/example/obs/player/model/WithdrawConfigData;->copy(DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;I)Lcom/example/obs/player/model/WithdrawConfigData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBalance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "balanceStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getCanOutMoney$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "canOutMoneyStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMaxAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "maxAmountStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getMinAmount$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "\u7cbe\u5ea6\u6539\u9020\u5df2\u5e9f\u5f03"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "minAmountStr"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/WithdrawConfigData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 11
    .param p0    # Lcom/example/obs/player/model/WithdrawConfigData;
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

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_2
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v5, "0"

    if-eqz v1, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    invoke-interface {p1, p2, v4, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_6
    iget-wide v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_8

    iget-wide v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_6
    move v6, v4

    goto :goto_7

    :cond_9
    iget-object v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_7
    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_c

    :goto_8
    move v6, v4

    goto :goto_9

    :cond_c
    iget-wide v9, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move v6, v0

    :goto_9
    if-eqz v6, :cond_e

    iget-wide v9, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    invoke-interface {p1, p2, v1, v9, v10}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_a
    move v6, v4

    goto :goto_b

    :cond_f
    iget-wide v9, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    move v6, v0

    :goto_b
    if-eqz v6, :cond_11

    iget-wide v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_12

    :goto_c
    move v6, v4

    goto :goto_d

    :cond_12
    iget-wide v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_c

    :cond_13
    move v6, v0

    :goto_d
    if-eqz v6, :cond_14

    iget-wide v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_e
    move v6, v4

    goto :goto_f

    :cond_15
    iget-object v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    move v6, v0

    :goto_f
    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v6}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v6

    if-eqz v6, :cond_18

    :goto_10
    move v2, v4

    goto :goto_11

    :cond_18
    iget-wide v6, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    move v2, v0

    :goto_11
    if-eqz v2, :cond_1a

    iget-wide v2, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeDoubleElement(Lkotlinx/serialization/descriptors/f;ID)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_12
    move v2, v4

    goto :goto_13

    :cond_1b
    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    move v2, v0

    :goto_13
    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_14
    move v0, v4

    goto :goto_15

    :cond_1e
    iget v2, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    if-eqz v2, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_15
    if-eqz v0, :cond_20

    iget p0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    return-wide v0
.end method

.method public final copy(DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;I)Lcom/example/obs/player/model/WithdrawConfigData;
    .locals 19
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "balanceStr"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canOutMoneyStr"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmountStr"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAmountStr"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/example/obs/player/model/WithdrawConfigData;

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/example/obs/player/model/WithdrawConfigData;-><init>(DLjava/lang/String;DLjava/lang/String;JJDLjava/lang/String;DLjava/lang/String;I)V

    return-object v18
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
    instance-of v1, p1, Lcom/example/obs/player/model/WithdrawConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/WithdrawConfigData;

    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    iget-wide v5, p1, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    iget-wide v5, p1, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    iget-wide v5, p1, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    iget-wide v5, p1, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    iget-wide v5, p1, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    iget-wide v5, p1, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    iget p1, p1, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBalance()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    return-wide v0
.end method

.method public final getBalanceStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanOutMoney()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    return-wide v0
.end method

.method public final getCanOutMoneyStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanOutTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    return-wide v0
.end method

.method public final getMaxAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    return-wide v0
.end method

.method public final getMaxAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    return-wide v0
.end method

.method public final getMinAmountStr()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getWithdrawRule()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    return v0
.end method

.method public final getWithdrawTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    invoke-static {v0, v1}, Ly3/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    invoke-static {v1, v2}, Ly3/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBalance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    return-void
.end method

.method public final setBalanceStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    return-void
.end method

.method public final setCanOutMoney(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    return-void
.end method

.method public final setCanOutMoneyStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    return-void
.end method

.method public final setCanOutTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    return-void
.end method

.method public final setMaxAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    return-void
.end method

.method public final setMaxAmountStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    return-void
.end method

.method public final setMinAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    return-void
.end method

.method public final setMinAmountStr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    return-void
.end method

.method public final setWithdrawRule(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    return-void
.end method

.method public final setWithdrawTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawConfigData(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", balanceStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->balanceStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canOutMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoney:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", canOutMoneyStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutMoneyStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canOutTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->canOutTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawTimes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmountStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->maxAmountStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minAmountStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->minAmountStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/WithdrawConfigData;->withdrawRule:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
