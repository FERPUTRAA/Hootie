.class public Lcom/example/obs/player/model/event/BetNumEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betNum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "betNum"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/obs/player/model/event/BetNumEvent;->betNum:I

    return-void
.end method


# virtual methods
.method public getBetNum()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/event/BetNumEvent;->betNum:I

    return v0
.end method

.method public setBetNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "betNum"
        }
    .end annotation

    iput p1, p0, Lcom/example/obs/player/model/event/BetNumEvent;->betNum:I

    return-void
.end method
