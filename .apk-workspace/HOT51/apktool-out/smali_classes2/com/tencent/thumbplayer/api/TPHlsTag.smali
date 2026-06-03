.class public Lcom/tencent/thumbplayer/api/TPHlsTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bandwidth:J

.field public codecs:Ljava/lang/String;

.field public framerate:F

.field public groupId:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public resolution:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->bandwidth:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->framerate:F

    return-void
.end method


# virtual methods
.method public getBandwidth()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->bandwidth:J

    return-wide v0
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->codecs:Ljava/lang/String;

    return-object v0
.end method

.method public getFramerate()F
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->framerate:F

    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPHlsTag;->resolution:Ljava/lang/String;

    return-object v0
.end method
