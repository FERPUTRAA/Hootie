.class public final Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$$serializer;,
        Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B9\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u00101BQ\u0008\u0017\u0012\u0006\u00102\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\t\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00080\u00105J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0010\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR(\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u001c\u0012\u0004\u0008$\u0010 \u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010#R(\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010%\u0012\u0004\u0008)\u0010 \u001a\u0004\u0008\u0012\u0010&\"\u0004\u0008\'\u0010(R(\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u001c\u0012\u0004\u0008,\u0010 \u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010#R(\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010%\u0012\u0004\u0008/\u0010 \u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(\u00a8\u00068"
    }
    d2 = {
        "Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;",
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
        "startTime",
        "endTime",
        "isEnd",
        "now",
        "point",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getStartTime",
        "()J",
        "getStartTime$annotations",
        "()V",
        "getEndTime",
        "setEndTime",
        "(J)V",
        "getEndTime$annotations",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setEnd",
        "(Ljava/lang/String;)V",
        "isEnd$annotations",
        "getNow",
        "setNow",
        "getNow$annotations",
        "getPoint",
        "setPoint",
        "getPoint$annotations",
        "<init>",
        "(JJLjava/lang/String;JLjava/lang/String;)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IJJLjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private endTime:J

.field private isEnd:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private now:J

.field private point:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->Companion:Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;-><init>(JJLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;JLjava/lang/String;Lkotlinx/serialization/internal/u1;)V
    .locals 2
    .param p2    # J
        .annotation runtime Lkotlinx/serialization/s;
            value = "startTime"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lkotlinx/serialization/s;
            value = "endTime"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "isEnd"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lkotlinx/serialization/s;
            value = "now"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/s;
            value = "point"
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

    and-int/lit8 p10, p1, 0x0

    if-eqz p10, :cond_0

    sget-object p10, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$$serializer;->INSTANCE:Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$$serializer;

    invoke-virtual {p10}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p10

    const/4 v0, 0x0

    invoke-static {p1, v0, p10}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p10, :cond_1

    iput-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    const-string p2, ""

    iput-object p2, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    goto :goto_3

    :cond_4
    iput-wide p7, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    const-string p1, "0"

    iput-object p1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "isEnd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    iput-wide p3, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    iput-object p5, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    iput-wide p6, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    iput-object p8, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    move-object v0, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-wide v1, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    const-string v7, "0"

    goto :goto_4

    :cond_4
    move-object/from16 v7, p8

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-object p6, v0

    move-wide p7, v1

    move-object/from16 p9, v7

    invoke-direct/range {p1 .. p9}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;-><init>(JJLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;JJLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->copy(JJLjava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEndTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "endTime"
    .end annotation

    return-void
.end method

.method public static synthetic getNow$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "now"
    .end annotation

    return-void
.end method

.method public static synthetic getPoint$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "point"
    .end annotation

    return-void
.end method

.method public static synthetic getStartTime$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "startTime"
    .end annotation

    return-void
.end method

.method public static synthetic isEnd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/s;
        value = "isEnd"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 7
    .param p0    # Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;
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
    iget-wide v5, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_2
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    iget-wide v5, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v5, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    invoke-interface {p1, p2, v4, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    move v5, v4

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_5
    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_6
    move v2, v4

    goto :goto_7

    :cond_9
    iget-wide v5, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_7
    if-eqz v2, :cond_b

    iget-wide v2, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    move v0, v4

    goto :goto_9

    :cond_c
    iget-object v2, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    invoke-interface {p1, p2, v1, p0}, Lkotlinx/serialization/encoding/d;->encodeStringElement(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;JLjava/lang/String;)Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "isEnd"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;-><init>(JJLjava/lang/String;JLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;

    iget-wide v3, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    iget-wide v5, p1, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    iget-wide v5, p1, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    iget-object v3, p1, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    iget-wide v5, p1, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    iget-object p1, p1, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    return-wide v0
.end method

.method public final getNow()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    return-wide v0
.end method

.method public final getPoint()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnd()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final setEnd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    return-void
.end method

.method public final setNow(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    return-void
.end method

.method public final setPoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameInfo(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->isEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->now:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/game/InteractiveGameProgressUp$Result$GameInfo;->point:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
