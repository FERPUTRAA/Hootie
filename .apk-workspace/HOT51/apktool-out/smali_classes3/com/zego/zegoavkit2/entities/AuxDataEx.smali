.class public Lcom/zego/zegoavkit2/entities/AuxDataEx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auxDataBuf:Ljava/nio/ByteBuffer;

.field public auxDataBufLen:I

.field public channelCount:I

.field public mediaSideInfoBuf:Ljava/nio/ByteBuffer;

.field public mediaSideInfoBufLen:I

.field public packet:Z

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/entities/AuxDataEx;->auxDataBufLen:I

    iput v0, p0, Lcom/zego/zegoavkit2/entities/AuxDataEx;->mediaSideInfoBufLen:I

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/entities/AuxDataEx;->packet:Z

    return-void
.end method
