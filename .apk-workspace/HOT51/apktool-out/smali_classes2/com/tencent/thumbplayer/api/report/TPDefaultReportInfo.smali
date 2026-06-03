.class public abstract Lcom/tencent/thumbplayer/api/report/TPDefaultReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appVersion:Ljava/lang/String;

.field public cdnId:I

.field public cdnIp:Ljava/lang/String;

.field public cdnUip:Ljava/lang/String;

.field public cdnUrlIndex:I

.field public dlType:I

.field public enableP2p:Z

.field public freeType:I

.field public guid:Ljava/lang/String;

.field public isOnline:Z

.field public loginType:I

.field public mediaDuration:F

.field public mediaFormat:I

.field public mediaRate:I

.field public mediaResolution:Ljava/lang/String;

.field public platform:J

.field public qqOpenId:Ljava/lang/String;

.field public reportInfoProperties:Ljava/util/Properties;

.field public scenesId:I

.field public subtitleCdnType:I

.field public subtitleUrlIndex:I

.field public testId:I

.field public uin:Ljava/lang/String;

.field public uip:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public wxOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPlayType()I
.end method
