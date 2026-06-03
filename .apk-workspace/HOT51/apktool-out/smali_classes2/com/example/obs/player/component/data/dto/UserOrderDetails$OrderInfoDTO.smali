.class public final Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/dto/UserOrderDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderInfoDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;,
        Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ]2\u00020\u0001:\u0002^]B\u00d9\u0001\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\t\u0012\u0008\u0008\u0002\u00100\u001a\u00020\t\u0012\u0008\u0008\u0002\u00101\u001a\u00020\t\u0012\u0008\u0008\u0002\u00102\u001a\u00020\t\u0012\u0008\u0008\u0002\u00103\u001a\u00020\t\u0012\u0008\u0008\u0002\u00104\u001a\u00020\t\u0012\u0008\u0008\u0002\u00105\u001a\u00020\t\u00a2\u0006\u0004\u0008W\u0010XB\u00df\u0001\u0008\u0017\u0012\u0006\u0010Y\u001a\u00020\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010%\u001a\u00020\u000f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\'\u001a\u00020\u000f\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010)\u001a\u00020\u000f\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010+\u001a\u00020\u000f\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010-\u001a\u00020\u000b\u0012\u0006\u0010.\u001a\u00020\u000b\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\t\u0012\u0008\u00100\u001a\u0004\u0018\u00010\t\u0012\u0008\u00101\u001a\u0004\u0018\u00010\t\u0012\u0008\u00102\u001a\u0004\u0018\u00010\t\u0012\u0008\u00103\u001a\u0004\u0018\u00010\t\u0012\u0008\u00104\u001a\u0004\u0018\u00010\t\u0012\u0008\u00105\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008W\u0010\\J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\u00db\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\t2\u0008\u0008\u0002\u0010$\u001a\u00020\t2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010)\u001a\u00020\u000f2\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\t2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\t2\u0008\u0008\u0002\u00100\u001a\u00020\t2\u0008\u0008\u0002\u00101\u001a\u00020\t2\u0008\u0008\u0002\u00102\u001a\u00020\t2\u0008\u0008\u0002\u00103\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u00020\t2\u0008\u0008\u0002\u00105\u001a\u00020\tH\u00c6\u0001J\t\u00107\u001a\u00020\tH\u00d6\u0001J\t\u00108\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010!\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\"\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010#\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010<\u001a\u0004\u0008B\u0010>R\u0017\u0010$\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010<\u001a\u0004\u0008C\u0010>R\u0017\u0010%\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010D\u001a\u0004\u0008E\u0010FR\u0017\u0010&\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010<\u001a\u0004\u0008G\u0010>R\u0017\u0010\'\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010D\u001a\u0004\u0008H\u0010FR\u0017\u0010(\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010<\u001a\u0004\u0008I\u0010>R\u0017\u0010)\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010D\u001a\u0004\u0008J\u0010FR\u0017\u0010*\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010<\u001a\u0004\u0008K\u0010>R\u0017\u0010+\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010D\u001a\u0004\u0008L\u0010FR\u0017\u0010,\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010<\u001a\u0004\u0008M\u0010>R\u0017\u0010-\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010?\u001a\u0004\u0008N\u0010AR\u0017\u0010.\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010?\u001a\u0004\u0008O\u0010AR\u0017\u0010/\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u0008P\u0010>R\u0017\u00100\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010<\u001a\u0004\u0008Q\u0010>R\u0017\u00101\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010<\u001a\u0004\u0008R\u0010>R\u0017\u00102\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010<\u001a\u0004\u0008S\u0010>R\u0017\u00103\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010<\u001a\u0004\u0008T\u0010>R\u0017\u00104\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010<\u001a\u0004\u0008U\u0010>R\u0017\u00105\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010<\u001a\u0004\u0008V\u0010>\u00a8\u0006_"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "amount",
        "appShowType",
        "area",
        "betTyeGroupName",
        "betTypeGroupId",
        "createTime",
        "gameId",
        "gameName",
        "gameOrderId",
        "issue",
        "memberId",
        "profit",
        "showType",
        "status",
        "winNumber",
        "convertAmount",
        "convertProfit",
        "aggregateAmount",
        "totalAmount",
        "fee",
        "feeRate",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "I",
        "getAppShowType",
        "()I",
        "getArea",
        "getBetTyeGroupName",
        "J",
        "getBetTypeGroupId",
        "()J",
        "getCreateTime",
        "getGameId",
        "getGameName",
        "getGameOrderId",
        "getIssue",
        "getMemberId",
        "getProfit",
        "getShowType",
        "getStatus",
        "getWinNumber",
        "getConvertAmount",
        "getConvertProfit",
        "getAggregateAmount",
        "getTotalAmount",
        "getFee",
        "getFeeRate",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final aggregateAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final amount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final appShowType:I

.field private final area:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final betTyeGroupName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final betTypeGroupId:J

.field private final convertAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final convertProfit:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final createTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final fee:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final feeRate:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameId:J

.field private final gameName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameOrderId:J

.field private final issue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final memberId:J

.field private final profit:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final showType:I

.field private final status:I

.field private final totalAmount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final winNumber:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->Companion:Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 10
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

    sget-object v2, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, "0"

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    goto :goto_1

    :cond_2
    move v2, p3

    iput v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-string v5, ""

    if-nez v2, :cond_3

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    const-wide/16 v6, 0x0

    if-nez v2, :cond_5

    iput-wide v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p6

    iput-wide v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-wide v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    goto :goto_6

    :cond_7
    move-wide/from16 v8, p9

    iput-wide v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-wide v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    goto :goto_8

    :cond_9
    move-wide/from16 v8, p12

    iput-wide v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    move-wide/from16 v6, p15

    :goto_a
    iput-wide v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    goto :goto_c

    :cond_d
    move/from16 v2, p18

    iput v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    goto :goto_d

    :cond_e
    move/from16 v2, p19

    iput v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    goto :goto_13

    :cond_14
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_15

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    :goto_14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p19    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    const-string v15, "amount"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "area"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "betTyeGroupName"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "createTime"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gameName"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "issue"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "profit"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "winNumber"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "convertAmount"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "convertProfit"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "aggregateAmount"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "totalAmount"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fee"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "feeRate"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    move-wide/from16 v1, p5

    iput-wide v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    iput-object v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    iput-object v7, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    move/from16 v1, p18

    iput v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    iput-object v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    iput-object v11, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    iput-object v12, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    iput-object v13, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    iput-object v14, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const-string v2, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p8

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    move-object v15, v6

    goto :goto_7

    :cond_7
    move-object/from16 v15, p10

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p11

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_9

    :cond_9
    move-object/from16 v4, p13

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v9, p14

    :goto_a
    move-object/from16 p27, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v2, p27

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    :goto_b
    move-object/from16 p2, v6

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v6, p17

    :goto_c
    move/from16 v18, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p18

    :goto_d
    move/from16 v19, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    move-object/from16 v6, p2

    goto :goto_e

    :cond_e
    move-object/from16 v6, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    move-object/from16 v20, p27

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move-object/from16 v21, p27

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    move-object/from16 v22, p27

    goto :goto_11

    :cond_11
    move-object/from16 v22, p22

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    move-object/from16 v23, p27

    goto :goto_12

    :cond_12
    move-object/from16 v23, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    move-object/from16 v24, p27

    goto :goto_13

    :cond_13
    move-object/from16 v24, p24

    :goto_13
    const/high16 v25, 0x100000

    and-int v0, v0, v25

    if-eqz v0, :cond_14

    move-object/from16 v0, p27

    goto :goto_14

    :cond_14
    move-object/from16 v0, p25

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-wide/from16 p6, v11

    move-object/from16 p8, v8

    move-wide/from16 p9, v13

    move-object/from16 p11, v15

    move-wide/from16 p12, v16

    move-object/from16 p14, v4

    move-wide/from16 p15, v9

    move-object/from16 p17, v2

    move/from16 p18, v18

    move/from16 p19, v19

    move-object/from16 p20, v6

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    invoke-direct/range {p1 .. p26}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    move-object/from16 p13, v14

    if-eqz v15, :cond_a

    iget-wide v14, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p14

    :goto_a
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p16

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p22

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p23

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p25

    :goto_14
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p16, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 10
    .param p0    # Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;
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

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v0

    :goto_b
    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v0

    :goto_d
    if-eqz v4, :cond_14

    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v0

    :goto_f
    if-eqz v4, :cond_17

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

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
    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v0

    :goto_11
    if-eqz v4, :cond_1a

    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v0

    :goto_13
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    move v4, v3

    goto :goto_15

    :cond_1e
    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v0

    :goto_15
    if-eqz v4, :cond_20

    iget-wide v6, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    invoke-interface {p1, p2, v1, v6, v7}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v4, v3

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_24
    iget v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    if-eqz v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v0

    :goto_19
    if-eqz v4, :cond_26

    iget v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_27
    iget v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    if-eqz v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v3

    goto :goto_1d

    :cond_2a
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1e
    move v4, v3

    goto :goto_1f

    :cond_2d
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v0

    :goto_1f
    if-eqz v4, :cond_2f

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_20
    move v4, v3

    goto :goto_21

    :cond_30
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_20

    :cond_31
    move v4, v0

    :goto_21
    if-eqz v4, :cond_32

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_32
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_22
    move v4, v3

    goto :goto_23

    :cond_33
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_22

    :cond_34
    move v4, v0

    :goto_23
    if-eqz v4, :cond_35

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_35
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_36

    :goto_24
    move v4, v3

    goto :goto_25

    :cond_36
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_24

    :cond_37
    move v4, v0

    :goto_25
    if-eqz v4, :cond_38

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_38
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_26
    move v1, v3

    goto :goto_27

    :cond_39
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_26

    :cond_3a
    move v1, v0

    :goto_27
    if-eqz v1, :cond_3b

    const/16 v1, 0x13

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3b
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3c

    :goto_28
    move v0, v3

    goto :goto_29

    :cond_3c
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_28

    :cond_3d
    :goto_29
    if-eqz v0, :cond_3e

    const/16 v0, 0x14

    iget-object p0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_3e
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;
    .locals 28
    .param p1    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p19    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "amount"

    move-object/from16 v26, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTyeGroupName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profit"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "winNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertAmount"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertProfit"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregateAmount"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalAmount"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fee"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feeRate"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct/range {v0 .. v25}, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v27
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
    instance-of v1, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAggregateAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetTyeGroupName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetTypeGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    return-wide v0
.end method

.method public final getConvertAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertProfit()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeRate()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    return-wide v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    return-wide v0
.end method

.method public final getIssue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    return-wide v0
.end method

.method public final getProfit()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    return v0
.end method

.method public final getTotalAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getWinNumber()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderInfoDTO(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appShowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->appShowType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->area:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betTyeGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTyeGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypeGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->betTypeGroupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameOrderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->gameOrderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", issue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->issue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->memberId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->profit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", winNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->winNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->convertProfit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aggregateAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->aggregateAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->totalAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->fee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderDetails$OrderInfoDTO;->feeRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
