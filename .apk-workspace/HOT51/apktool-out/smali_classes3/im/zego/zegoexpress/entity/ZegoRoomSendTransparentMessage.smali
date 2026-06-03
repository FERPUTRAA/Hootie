.class public Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:[B

.field public recvUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;"
        }
    .end annotation
.end field

.field public sendMode:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;

.field public sendType:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;

.field public timeOut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;->ONLY_CLIENT:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->sendMode:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;->ZEGO_ROOM_TRANSPARENT_MESSAGE_NORMAL:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->sendType:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;

    const/16 v0, 0xa

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->timeOut:I

    return-void
.end method
