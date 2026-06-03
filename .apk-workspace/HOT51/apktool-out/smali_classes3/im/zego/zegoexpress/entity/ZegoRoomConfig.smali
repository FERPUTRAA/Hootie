.class public Lim/zego/zegoexpress/entity/ZegoRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public capabilityNegotiationTypes:I

.field public isUserStatusNotify:Z

.field public maxMemberCount:I

.field public roomType:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->maxMemberCount:I

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->isUserStatusNotify:Z

    const-string v1, ""

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->token:Ljava/lang/String;

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->capabilityNegotiationTypes:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->roomType:I

    return-void
.end method
