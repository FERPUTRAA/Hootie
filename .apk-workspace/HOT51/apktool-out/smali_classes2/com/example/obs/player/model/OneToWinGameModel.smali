.class public final Lcom/example/obs/player/model/OneToWinGameModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/example/obs/player/model/OneToWinGameModel;",
        "",
        "progress",
        "Lcom/example/obs/player/model/OneToWinProgressModel;",
        "progressState",
        "Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;",
        "gameState",
        "Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;",
        "(Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V",
        "getGameState",
        "()Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;",
        "setGameState",
        "(Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V",
        "getProgress",
        "()Lcom/example/obs/player/model/OneToWinProgressModel;",
        "setProgress",
        "(Lcom/example/obs/player/model/OneToWinProgressModel;)V",
        "getProgressState",
        "()Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;",
        "setProgressState",
        "(Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
    .annotation build Loa/d;
    .end annotation
.end field

.field private progress:Lcom/example/obs/player/model/OneToWinProgressModel;
    .annotation build Loa/e;
    .end annotation
.end field

.field private progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/model/OneToWinGameModel;-><init>(Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/model/OneToWinProgressModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "progressState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    iput-object p2, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    iput-object p3, p0, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;->COLLECTING:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;->INITIAL:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/model/OneToWinGameModel;-><init>(Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/OneToWinGameModel;Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;ILjava/lang/Object;)Lcom/example/obs/player/model/OneToWinGameModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/model/OneToWinGameModel;->copy(Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)Lcom/example/obs/player/model/OneToWinGameModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/example/obs/player/model/OneToWinProgressModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    return-object v0
.end method

.method public final component2()Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    return-object v0
.end method

.method public final component3()Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    return-object v0
.end method

.method public final copy(Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)Lcom/example/obs/player/model/OneToWinGameModel;
    .locals 1
    .param p1    # Lcom/example/obs/player/model/OneToWinProgressModel;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "progressState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/OneToWinGameModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/model/OneToWinGameModel;-><init>(Lcom/example/obs/player/model/OneToWinProgressModel;Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V

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
    instance-of v1, p1, Lcom/example/obs/player/model/OneToWinGameModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/OneToWinGameModel;

    iget-object v1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    iget-object v3, p1, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    iget-object v3, p1, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    iget-object p1, p1, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGameState()Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    return-object v0
.end method

.method public final getProgress()Lcom/example/obs/player/model/OneToWinProgressModel;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    return-object v0
.end method

.method public final getProgressState()Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/model/OneToWinProgressModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGameState(Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    return-void
.end method

.method public final setProgress(Lcom/example/obs/player/model/OneToWinProgressModel;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/OneToWinProgressModel;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    return-void
.end method

.method public final setProgressState(Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneToWinGameModel(progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progress:Lcom/example/obs/player/model/OneToWinProgressModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->progressState:Lcom/example/obs/player/ui/widget/custom/state/TreasureSnatchProgressState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/OneToWinGameModel;->gameState:Lcom/example/obs/player/ui/widget/custom/state/OneToWinGameState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
