.class public Lim/zego/zegoexpress/entity/ZegoCDNConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authParam:Ljava/lang/String;

.field public customParams:Ljava/lang/String;

.field public httpdns:Lim/zego/zegoexpress/constants/ZegoHttpDNSType;

.field public protocol:Ljava/lang/String;

.field public quicConnectMode:I

.field public quicVersion:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->url:Ljava/lang/String;

    return-void
.end method
