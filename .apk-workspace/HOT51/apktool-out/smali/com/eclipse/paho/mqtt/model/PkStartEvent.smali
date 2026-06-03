.class public final Lcom/eclipse/paho/mqtt/model/PkStartEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipse/paho/mqtt/model/PkStartEvent$$serializer;,
        Lcom/eclipse/paho/mqtt/model/PkStartEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u000232B9\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010-BC\u0008\u0017\u0012\u0006\u0010.\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008,\u00101J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008*\u0010\u001e\"\u0004\u0008+\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/model/PkStartEvent;",
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
        "pkStart",
        "pkTime",
        "pkEnd",
        "pkType",
        "now",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "J",
        "getPkStart",
        "()J",
        "setPkStart",
        "(J)V",
        "getPkTime",
        "setPkTime",
        "getPkEnd",
        "setPkEnd",
        "I",
        "getPkType",
        "()I",
        "setPkType",
        "(I)V",
        "getNow",
        "setNow",
        "<init>",
        "(JJJIJ)V",
        "seen1",
        "Lkotlinx/serialization/internal/u1;",
        "serializationConstructorMarker",
        "(IJJJIJLkotlinx/serialization/internal/u1;)V",
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
.field public static final Companion:Lcom/eclipse/paho/mqtt/model/PkStartEvent$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private now:J

.field private pkEnd:J

.field private pkStart:J

.field private pkTime:J

.field private pkType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eclipse/paho/mqtt/model/PkStartEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eclipse/paho/mqtt/model/PkStartEvent$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->Companion:Lcom/eclipse/paho/mqtt/model/PkStartEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/eclipse/paho/mqtt/model/PkStartEvent;-><init>(JJJIJILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJJIJLkotlinx/serialization/internal/u1;)V
    .locals 3
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p11, p1, 0x0

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    sget-object p11, Lcom/eclipse/paho/mqtt/model/PkStartEvent$$serializer;->INSTANCE:Lcom/eclipse/paho/mqtt/model/PkStartEvent$$serializer;

    invoke-virtual {p11}, Lcom/eclipse/paho/mqtt/model/PkStartEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/i1;->b(IILkotlinx/serialization/descriptors/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const-wide/16 v1, 0x0

    if-nez p11, :cond_1

    iput-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    goto :goto_2

    :cond_3
    iput-wide p6, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    goto :goto_3

    :cond_4
    iput p8, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iput-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    goto :goto_4

    :cond_5
    iput-wide p9, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    :goto_4
    return-void
.end method

.method public constructor <init>(JJJIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    iput-wide p3, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    iput-wide p5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    iput p7, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    iput-wide p8, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    return-void
.end method

.method public synthetic constructor <init>(JJJIJILkotlin/jvm/internal/w;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move/from16 v0, p7

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p8

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v0

    move-wide/from16 p9, v1

    invoke-direct/range {p1 .. p10}, Lcom/eclipse/paho/mqtt/model/PkStartEvent;-><init>(JJJIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eclipse/paho/mqtt/model/PkStartEvent;JJJIJILjava/lang/Object;)Lcom/eclipse/paho/mqtt/model/PkStartEvent;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->copy(JJJIJ)Lcom/eclipse/paho/mqtt/model/PkStartEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/eclipse/paho/mqtt/model/PkStartEvent;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 7
    .param p0    # Lcom/eclipse/paho/mqtt/model/PkStartEvent;
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
    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    invoke-interface {p1, p2, v0, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_2
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_3
    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

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
    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v0

    :goto_5
    if-eqz v5, :cond_8

    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    invoke-interface {p1, p2, v1, v5, v6}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_6
    move v5, v4

    goto :goto_7

    :cond_9
    iget v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_7
    if-eqz v5, :cond_b

    iget v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    invoke-interface {p1, p2, v1, v5}, Lkotlinx/serialization/encoding/d;->encodeIntElement(Lkotlinx/serialization/descriptors/f;II)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_8
    move v0, v4

    goto :goto_9

    :cond_c
    iget-wide v5, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    iget-wide v2, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->encodeLongElement(Lkotlinx/serialization/descriptors/f;IJ)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    return-wide v0
.end method

.method public final copy(JJJIJ)Lcom/eclipse/paho/mqtt/model/PkStartEvent;
    .locals 11
    .annotation build Loa/d;
    .end annotation

    new-instance v10, Lcom/eclipse/paho/mqtt/model/PkStartEvent;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/eclipse/paho/mqtt/model/PkStartEvent;-><init>(JJJIJ)V

    return-object v10
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
    instance-of v1, p1, Lcom/eclipse/paho/mqtt/model/PkStartEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkStartEvent;

    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    iget-wide v5, p1, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    iget-wide v5, p1, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    iget-wide v5, p1, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    iget v3, p1, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    iget-wide v5, p1, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNow()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    return-wide v0
.end method

.method public final getPkEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    return-wide v0
.end method

.method public final getPkStart()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    return-wide v0
.end method

.method public final getPkTime()J
    .locals 2

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    return-wide v0
.end method

.method public final getPkType()I
    .locals 1

    iget v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setNow(J)V
    .locals 0

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    return-void
.end method

.method public final setPkEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    return-void
.end method

.method public final setPkStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    return-void
.end method

.method public final setPkTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    return-void
.end method

.method public final setPkType(I)V
    .locals 0

    iput p1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PkStartEvent(pkStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pkTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pkEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->pkType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/eclipse/paho/mqtt/model/PkStartEvent;->now:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
