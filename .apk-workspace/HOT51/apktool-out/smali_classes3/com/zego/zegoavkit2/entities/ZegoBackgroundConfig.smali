.class public Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blurLevel:I

.field public color:I

.field public imageURL:Ljava/lang/String;

.field public processType:I

.field public videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->processType:I

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->color:I

    const-string v1, ""

    iput-object v1, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->imageURL:Ljava/lang/String;

    iput-object v1, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->videoURL:Ljava/lang/String;

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;->blurLevel:I

    return-void
.end method
