.class public Lcom/example/obs/player/model/event/ScrollEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isUp:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUp"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/example/obs/player/model/event/ScrollEvent;->isUp:Z

    return-void
.end method


# virtual methods
.method public isUp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/event/ScrollEvent;->isUp:Z

    return v0
.end method

.method public setUp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/example/obs/player/model/event/ScrollEvent;->isUp:Z

    return-void
.end method
