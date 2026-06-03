.class public final Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J$\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;",
        "",
        "cmd",
        "",
        "result",
        "Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;",
        "(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)V",
        "getCmd",
        "()Ljava/lang/Integer;",
        "setCmd",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getResult",
        "()Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;",
        "setResult",
        "(Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)V",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Result",
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

.field private result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;-><init>(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x9c42

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;-><init>(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;ILjava/lang/Object;)Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->copy(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;-><init>(Ljava/lang/Integer;Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    iget-object p1, p1, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

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

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResult()Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    invoke-virtual {v1}, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCmd(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    return-void
.end method

.method public final setResult(Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaidRoomSubscribe(cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;->result:Lcom/example/obs/player/model/danmu/PaidRoomSubscribe$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
