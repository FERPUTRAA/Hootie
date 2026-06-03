.class public final Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/component/data/dto/UserOrderHisDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$$serializer;,
        Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 P2\u00020\u0001:\u0002QPB\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010KB\u00af\u0001\u0008\u0017\u0012\u0006\u0010L\u001a\u00020\u0013\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010#\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020\u0013\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\'\u001a\u00020\u0013\u0012\u0006\u0010(\u001a\u00020\u0013\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008J\u0010OJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u00a9\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010(\u001a\u00020\u00132\u0008\u0008\u0002\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010+\u001a\u00020\tH\u00c6\u0001J\t\u0010-\u001a\u00020\tH\u00d6\u0001J\t\u0010.\u001a\u00020\u0013H\u00d6\u0001J\u0013\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u001d\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u00085\u00104R\u0017\u0010\u001e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00086\u00104R\u0017\u0010\u001f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00107\u001a\u0004\u00088\u00109R\u0017\u0010 \u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00102\u001a\u0004\u0008:\u00104R\u0017\u0010!\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00107\u001a\u0004\u0008;\u00109R\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00102\u001a\u0004\u0008<\u00104R\u0017\u0010#\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00107\u001a\u0004\u0008=\u00109R\u0017\u0010$\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010%\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00102\u001a\u0004\u0008A\u00104R\u0017\u0010&\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00102\u001a\u0004\u0008B\u00104R\u0017\u0010\'\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010>\u001a\u0004\u0008C\u0010@R\"\u0010(\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010FR\u0017\u0010)\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00102\u001a\u0004\u0008G\u00104R\u0017\u0010*\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00102\u001a\u0004\u0008H\u00104R\u0017\u0010+\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00102\u001a\u0004\u0008I\u00104\u00a8\u0006R"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;",
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
        "",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "amount",
        "createTime",
        "endTime",
        "gameId",
        "gameName",
        "id",
        "issue",
        "memberId",
        "merchantId",
        "nowTime",
        "profit",
        "showType",
        "status",
        "winNumber",
        "convertAmount",
        "convertProfit",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getAmount",
        "()Ljava/lang/String;",
        "getCreateTime",
        "getEndTime",
        "J",
        "getGameId",
        "()J",
        "getGameName",
        "getId",
        "getIssue",
        "getMemberId",
        "I",
        "getMerchantId",
        "()I",
        "getNowTime",
        "getProfit",
        "getShowType",
        "getStatus",
        "setStatus",
        "(I)V",
        "getWinNumber",
        "getConvertAmount",
        "getConvertProfit",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

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

.field private final endTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final gameId:J

.field private final gameName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final id:J

.field private final issue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final memberId:J

.field private final merchantId:I

.field private final nowTime:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final profit:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final showType:I

.field private status:I

.field private final winNumber:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->Companion:Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/u1;)V
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

    sget-object v2, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, "0"

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const-string v5, ""

    if-nez v2, :cond_2

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const-wide/16 v6, 0x0

    if-nez v2, :cond_4

    iput-wide v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    goto :goto_3

    :cond_4
    move-wide v8, p5

    iput-wide v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-wide v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    goto :goto_5

    :cond_6
    move-wide/from16 v8, p8

    iput-wide v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move-wide/from16 v6, p11

    :goto_7
    iput-wide v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    goto :goto_8

    :cond_9
    move/from16 v2, p13

    iput v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    goto :goto_b

    :cond_c
    move/from16 v2, p16

    iput v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    goto :goto_c

    :cond_d
    move/from16 v2, p17

    iput v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    :goto_f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    const-string v11, "amount"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "createTime"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "endTime"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gameName"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "issue"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "nowTime"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "profit"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "winNumber"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "convertAmount"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "convertProfit"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    iput-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    iput-object v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    iput-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    iput-object v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    move/from16 v1, p12

    iput v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    iput-object v6, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    iput-object v7, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    move/from16 v1, p16

    iput v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    iput-object v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    iput-object v9, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    iput-object v10, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v7, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v4

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object/from16 v2, p21

    goto :goto_a

    :cond_a
    move-object/from16 v2, p14

    :goto_a
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move/from16 v4, p15

    :goto_b
    move/from16 v17, v4

    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move/from16 v4, p16

    :goto_c
    move/from16 v18, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v16, p17

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p21

    goto :goto_e

    :cond_e
    move-object/from16 v4, p18

    :goto_e
    const v19, 0x8000

    and-int v0, v0, v19

    if-eqz v0, :cond_f

    move-object/from16 v0, p21

    goto :goto_f

    :cond_f
    move-object/from16 v0, p19

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v9

    move-object/from16 p7, v6

    move-wide/from16 p8, v11

    move-object/from16 p10, v13

    move-wide/from16 p11, v7

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move/from16 p16, v17

    move/from16 p17, v18

    move-object/from16 p18, v16

    move-object/from16 p19, v4

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p19

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 10
    .param p0    # Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;
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
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_5
    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_9

    :goto_6
    move v5, v3

    goto :goto_7

    :cond_9
    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_7
    if-eqz v5, :cond_b

    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_8
    move v5, v3

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v0

    :goto_9
    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_a
    move v5, v3

    goto :goto_b

    :cond_f
    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    move v5, v0

    :goto_b
    if-eqz v5, :cond_11

    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    invoke-interface {p1, p2, v1, v8, v9}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_c
    move v5, v3

    goto :goto_d

    :cond_12
    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_c

    :cond_13
    move v5, v0

    :goto_d
    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_e
    move v5, v3

    goto :goto_f

    :cond_15
    iget-wide v8, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    cmp-long v5, v8, v6

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    move v5, v0

    :goto_f
    if-eqz v5, :cond_17

    iget-wide v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_10
    move v5, v3

    goto :goto_11

    :cond_18
    iget v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    move v5, v0

    :goto_11
    if-eqz v5, :cond_1a

    iget v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_12
    move v5, v3

    goto :goto_13

    :cond_1b
    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_12

    :cond_1c
    move v5, v0

    :goto_13
    if-eqz v5, :cond_1d

    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_1e

    :goto_14
    move v5, v3

    goto :goto_15

    :cond_1e
    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_14

    :cond_1f
    move v5, v0

    :goto_15
    if-eqz v5, :cond_20

    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_21

    :goto_16
    move v5, v3

    goto :goto_17

    :cond_21
    iget v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    if-eqz v5, :cond_22

    goto :goto_16

    :cond_22
    move v5, v0

    :goto_17
    if-eqz v5, :cond_23

    iget v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_24

    :goto_18
    move v5, v3

    goto :goto_19

    :cond_24
    iget v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    if-eqz v5, :cond_25

    goto :goto_18

    :cond_25
    move v5, v0

    :goto_19
    if-eqz v5, :cond_26

    iget v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_27
    iget-object v5, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v0

    :goto_1b
    if-eqz v4, :cond_29

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v3

    goto :goto_1d

    :cond_2a
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v0

    :goto_1d
    if-eqz v4, :cond_2c

    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1e
    move v0, v3

    goto :goto_1f

    :cond_2d
    iget-object v4, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_1e

    :cond_2e
    :goto_1f
    if-eqz v0, :cond_2f

    iget-object p0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;
    .locals 22
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
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "amount"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTime"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowTime"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profit"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "winNumber"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertAmount"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertProfit"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
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
    instance-of v1, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    iget v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertAmount()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getConvertProfit()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    return-wide v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    return-wide v0
.end method

.method public final getIssue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemberId()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    return-wide v0
.end method

.method public final getMerchantId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    return v0
.end method

.method public final getNowTime()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfit()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    return v0
.end method

.method public final getWinNumber()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->gameName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", issue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->issue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->memberId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->merchantId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->nowTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->profit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", winNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->winNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertProfit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->convertProfit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
