.class public Lcom/zego/zegoavkit2/entities/ZegoCDNPlayUrlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public httpDNS:I

.field public protocol:I

.field public quicVersions:[Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoCDNPlayUrlInfo;->protocol:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoCDNPlayUrlInfo;->httpDNS:I

    return-void
.end method
