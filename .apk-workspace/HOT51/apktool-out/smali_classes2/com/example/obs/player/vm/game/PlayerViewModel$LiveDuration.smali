.class public final Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/vm/game/PlayerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveDuration"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0006\u0010 \u001a\u00020\u0000J\u0006\u0010!\u001a\u00020\u0003J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0006\u0010\'\u001a\u00020\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;",
        "",
        "duration",
        "",
        "remain",
        "start",
        "end",
        "intoRoomRefactor",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        "(JJJJLcom/example/obs/player/model/IntoRoomRefactor;)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getEnd",
        "setEnd",
        "getIntoRoomRefactor",
        "()Lcom/example/obs/player/model/IntoRoomRefactor;",
        "setIntoRoomRefactor",
        "(Lcom/example/obs/player/model/IntoRoomRefactor;)V",
        "getRemain",
        "setRemain",
        "getStart",
        "setStart",
        "compensate",
        "time",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "counter",
        "durationInSecond",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "remainInSecond",
        "toString",
        "",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private duration:J

.field private end:J

.field private intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;
    .annotation build Loa/d;
    .end annotation
.end field

.field private remain:J

.field private start:J


# direct methods
.method public constructor <init>(JJJJLcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 1
    .param p9    # Lcom/example/obs/player/model/IntoRoomRefactor;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "intoRoomRefactor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    iput-wide p3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    iput-wide p5, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    iput-wide p7, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    iput-object p9, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    return-void
.end method

.method public static synthetic compensate$default(Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;JILjava/lang/Object;)Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->compensate(J)Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;JJJJLcom/example/obs/player/model/IntoRoomRefactor;ILjava/lang/Object;)Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->copy(JJJJLcom/example/obs/player/model/IntoRoomRefactor;)Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compensate(J)Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    iget-wide v2, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    return-object p0
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    return-wide v0
.end method

.method public final component5()Lcom/example/obs/player/model/IntoRoomRefactor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    return-object v0
.end method

.method public final copy(JJJJLcom/example/obs/player/model/IntoRoomRefactor;)Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;
    .locals 11
    .param p9    # Lcom/example/obs/player/model/IntoRoomRefactor;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "intoRoomRefactor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;-><init>(JJJJLcom/example/obs/player/model/IntoRoomRefactor;)V

    return-object v0
.end method

.method public final counter()Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    iget-wide v6, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    return-object p0
.end method

.method public final durationInSecond()J
    .locals 4

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
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
    instance-of v1, p1, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;

    iget-wide v3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    iget-wide v5, p1, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    iget-wide v5, p1, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    iget-wide v5, p1, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    iget-wide v5, p1, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    iget-object p1, p1, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    return-wide v0
.end method

.method public final getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    return-wide v0
.end method

.method public final getIntoRoomRefactor()Lcom/example/obs/player/model/IntoRoomRefactor;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    return-object v0
.end method

.method public final getRemain()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    invoke-static {v0, v1}, Li2/a;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    invoke-static {v1, v2}, Li2/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {v1}, Lcom/example/obs/player/model/IntoRoomRefactor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final remainInSecond()J
    .locals 4

    iget-wide v0, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    return-void
.end method

.method public final setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    return-void
.end method

.method public final setIntoRoomRefactor(Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/IntoRoomRefactor;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    return-void
.end method

.method public final setRemain(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    return-void
.end method

.method public final setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveDuration(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->remain:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intoRoomRefactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/vm/game/PlayerViewModel$LiveDuration;->intoRoomRefactor:Lcom/example/obs/player/model/IntoRoomRefactor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
