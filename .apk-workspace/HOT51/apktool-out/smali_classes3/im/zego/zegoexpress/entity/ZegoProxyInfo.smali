.class public Lim/zego/zegoexpress/entity/ZegoProxyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hostName:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->ip:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->port:I

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->hostName:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->userName:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->password:Ljava/lang/String;

    return-void
.end method
