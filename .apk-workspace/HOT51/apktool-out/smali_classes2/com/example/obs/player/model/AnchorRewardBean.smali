.class public Lcom/example/obs/player/model/AnchorRewardBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:Ljava/lang/String;

.field public giftAmount:Ljava/lang/String;

.field public msg:Ljava/lang/CharSequence;

.field public needAnimation:Z

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/model/AnchorRewardBean;->needAnimation:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/model/AnchorRewardBean;->giftAmount:Ljava/lang/String;

    return-void
.end method
