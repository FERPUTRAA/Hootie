.class public final Lcom/example/obs/player/component/data/LiveGameBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/component/data/LiveGameBean$$serializer;,
        Lcom/example/obs/player/component/data/LiveGameBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 G2\u00020\u0001:\u0002HGBk\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008A\u0010BBu\u0008\u0017\u0012\u0006\u0010C\u001a\u00020\"\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u0012\u0006\u0010\u001d\u001a\u00020\u000c\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008A\u0010FJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0013H\u00c6\u0003Jm\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0013H\u00c6\u0001J\t\u0010!\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010%\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\"\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010&\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R\"\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010&\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010*R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010&\u001a\u0004\u00086\u0010(\"\u0004\u00087\u0010*R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010-\u001a\u0004\u00088\u0010/\"\u0004\u00089\u00101R\"\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008:\u0010/\"\u0004\u0008;\u00101R\"\u0010\u001e\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010<\u001a\u0004\u0008\u001e\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010<\u001a\u0004\u0008\u001f\u0010=\"\u0004\u0008@\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/LiveGameBean;",
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
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "component9",
        "component10",
        "gameIcon",
        "name",
        "time",
        "issue",
        "goodId",
        "nextIssue",
        "nextIssueTime",
        "nextIssueCountDownTime",
        "isSinglePlayerGame",
        "isMarketClosed",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getGameIcon",
        "()Ljava/lang/String;",
        "setGameIcon",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "getIssue",
        "setIssue",
        "getGoodId",
        "setGoodId",
        "getNextIssue",
        "setNextIssue",
        "getNextIssueTime",
        "setNextIssueTime",
        "getNextIssueCountDownTime",
        "setNextIssueCountDownTime",
        "Z",
        "()Z",
        "setSinglePlayerGame",
        "(Z)V",
        "setMarketClosed",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/component/data/LiveGameBean$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private gameIcon:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private goodId:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isMarketClosed:Z

.field private isSinglePlayerGame:Z

.field private issue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private nextIssue:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private nextIssueCountDownTime:J

.field private nextIssueTime:J

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/component/data/LiveGameBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/LiveGameBean$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/component/data/LiveGameBean;->Companion:Lcom/example/obs/player/component/data/LiveGameBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/example/obs/player/component/data/LiveGameBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLkotlinx/serialization/internal/u1;)V
    .locals 9
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

    sget-object v2, Lcom/example/obs/player/component/data/LiveGameBean$$serializer;->INSTANCE:Lcom/example/obs/player/component/data/LiveGameBean$$serializer;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/LiveGameBean$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v4, ""

    if-nez v2, :cond_1

    iput-object v4, v0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    iput-wide v5, v0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    goto :goto_2

    :cond_3
    move-wide v7, p4

    iput-wide v7, v0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v4, v0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-wide v5, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-wide v5, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    goto :goto_7

    :cond_8
    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-boolean v3, v0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    goto :goto_8

    :cond_9
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_a

    iput-boolean v3, v0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    goto :goto_9

    :cond_a
    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gameIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextIssue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    iput-object p5, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    iput-object p7, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    iput-wide p8, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    iput-wide p10, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    iput-boolean p12, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    iput-boolean p13, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILkotlin/jvm/internal/w;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-wide v10, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v5, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    move v12, v13

    goto :goto_8

    :cond_8
    move/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v13, p13

    :goto_9
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    move-object/from16 p8, v2

    move-wide/from16 p9, v10

    move-wide/from16 p11, v5

    move/from16 p13, v12

    move/from16 p14, v13

    invoke-direct/range {p1 .. p14}, Lcom/example/obs/player/component/data/LiveGameBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/component/data/LiveGameBean;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZILjava/lang/Object;)Lcom/example/obs/player/component/data/LiveGameBean;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p13

    :goto_9
    move-object p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/example/obs/player/component/data/LiveGameBean;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)Lcom/example/obs/player/component/data/LiveGameBean;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/example/obs/player/component/data/LiveGameBean;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 9
    .param p0    # Lcom/example/obs/player/component/data/LiveGameBean;
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
    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-wide v7, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v0

    :goto_5
    if-eqz v4, :cond_8

    iget-wide v7, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v0

    :goto_9
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v4}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v2, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    move v2, v0

    :goto_b
    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_12
    iget-wide v7, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    move v2, v0

    :goto_d
    if-eqz v2, :cond_14

    iget-wide v7, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    invoke-interface {p1, p2, v1, v7, v8}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_15

    :goto_e
    move v2, v3

    goto :goto_f

    :cond_15
    iget-wide v7, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_16

    goto :goto_e

    :cond_16
    move v2, v0

    :goto_f
    if-eqz v2, :cond_17

    iget-wide v4, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    invoke-interface {p1, p2, v1, v4, v5}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_18

    :goto_10
    move v2, v3

    goto :goto_11

    :cond_18
    iget-boolean v2, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    if-eqz v2, :cond_19

    goto :goto_10

    :cond_19
    move v2, v0

    :goto_11
    if-eqz v2, :cond_1a

    iget-boolean v2, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :goto_12
    move v0, v3

    goto :goto_13

    :cond_1b
    iget-boolean v2, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_13
    if-eqz v0, :cond_1d

    iget-boolean p0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeBooleanElement(Lkotlinx/serialization/descriptors/f;IZ)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)Lcom/example/obs/player/component/data/LiveGameBean;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "gameIcon"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextIssue"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/LiveGameBean;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/example/obs/player/component/data/LiveGameBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

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
    instance-of v1, p1, Lcom/example/obs/player/component/data/LiveGameBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/component/data/LiveGameBean;

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    iget-wide v5, p1, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    iget-boolean v3, p1, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    iget-boolean p1, p1, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getGameIcon()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoodId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIssue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextIssue()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextIssueCountDownTime()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    return-wide v0
.end method

.method public final getNextIssueTime()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMarketClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    return v0
.end method

.method public final isSinglePlayerGame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    return v0
.end method

.method public final setGameIcon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    return-void
.end method

.method public final setGoodId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    return-void
.end method

.method public final setIssue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    return-void
.end method

.method public final setMarketClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNextIssue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    return-void
.end method

.method public final setNextIssueCountDownTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    return-void
.end method

.method public final setNextIssueTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    return-void
.end method

.method public final setSinglePlayerGame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveGameBean(gameIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->gameIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", issue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->issue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->goodId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextIssue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextIssueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nextIssueCountDownTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->nextIssueCountDownTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSinglePlayerGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isSinglePlayerGame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMarketClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/component/data/LiveGameBean;->isMarketClosed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
