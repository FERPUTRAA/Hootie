.class public final Lcom/example/obs/player/model/game/GameTrendBroadcastModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;,
        Lcom/example/obs/player/model/game/GameTrendBroadcastModel$TrendInfo;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/model/game/GameTrendBroadcastModel;",
        "",
        "cmd",
        "",
        "result",
        "Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;",
        "(Ljava/lang/Integer;Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;)V",
        "getCmd",
        "()Ljava/lang/Integer;",
        "setCmd",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getResult",
        "()Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;",
        "setResult",
        "(Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;)V",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;)Lcom/example/obs/player/model/game/GameTrendBroadcastModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Result",
        "TrendInfo",
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
.field private cmd:Ljava/lang/Integer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/game/GameTrendBroadcastModel;Ljava/lang/Integer;Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;ILjava/lang/Object;)Lcom/example/obs/player/model/game/GameTrendBroadcastModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->copy(Ljava/lang/Integer;Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;)Lcom/example/obs/player/model/game/GameTrendBroadcastModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;)Lcom/example/obs/player/model/game/GameTrendBroadcastModel;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;-><init>(Ljava/lang/Integer;Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;

    iget-object v1, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    iget-object p1, p1, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCmd()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResult()Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCmd(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    return-void
.end method

.method public final setResult(Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameTrendBroadcastModel(cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;->result:Lcom/example/obs/player/model/game/GameTrendBroadcastModel$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
