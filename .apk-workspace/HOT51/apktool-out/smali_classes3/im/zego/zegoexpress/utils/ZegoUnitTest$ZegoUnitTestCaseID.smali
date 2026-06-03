.class public final Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/utils/ZegoUnitTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZegoUnitTestCaseID"
.end annotation


# static fields
.field public static TEST_CASE_ID_DEVICE_ON_CAPTURE_SOUNDLEVEL_CASE1:I

.field public static TEST_CASE_ID_DEVICE_ON_ERROR_CASE1:I

.field public static TEST_CASE_ID_DEVICE_ON_SOUNDLEVEL_CASE1:I

.field public static TEST_CASE_ID_IM_RECV_ROOM_MESSAGE_CASE1:I

.field public static TEST_CASE_ID_IM_SEND_ROOM_MESSAGE_CASE1:I

.field public static TEST_CASE_ID_INITSDK_GET_VERSION_CASE1:I

.field public static TEST_CASE_ID_INITSDK_SET_DEBUG_VERBOSE_CASE1:I

.field public static TEST_CASE_ID_PLAYER_MEDIA_EVENT_CASE1:I

.field public static TEST_CASE_ID_PLAYER_QUALITY_UPDATE_CASE1:I

.field public static TEST_CASE_ID_PLAYER_RECV_AUDIO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PLAYER_RECV_VIDEO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PLAYER_RENDER_VIDEO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PLAYER_STATE_UPDATE_CASE1:I

.field public static TEST_CASE_ID_PLAYER_VIDEO_SIZE_CHANGED_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_MEDIA_EVENT_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_QUALITY_UPDATE_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_RECV_AUDIO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_RECV_VIDEO_FIRST_FRAME_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_STATE_UPDATE_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_VIDEO_CONFIG_CASE1:I

.field public static TEST_CASE_ID_PUBLISHER_VIDEO_SIZE_CHANGED_CASE1:I

.field public static TEST_CASE_ID_ROOM_GET_STREAM_CASE1:I

.field public static TEST_CASE_ID_ROOM_LOGIN_ROOM_FAIL:I

.field public static TEST_CASE_ID_ROOM_LOGIN_ROOM_OK:I

.field public static TEST_CASE_ID_ROOM_STATE_UPDATE_CASE1:I

.field public static TEST_CASE_ID_ROOM_STREAM_UPDATE_OK:I

.field public static TEST_CASE_ID_ROOM_USER_UPDATE_CASE1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_INITSDK:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x3

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_INITSDK_GET_VERSION_CASE1:I

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x4

    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_INITSDK_SET_DEBUG_VERBOSE_CASE1:I

    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_ROOM:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x1

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_STREAM_UPDATE_OK:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x2

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_LOGIN_ROOM_OK:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x3

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_LOGIN_ROOM_FAIL:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x4

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_STATE_UPDATE_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x5

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_USER_UPDATE_CASE1:I

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x6

    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_ROOM_GET_STREAM_CASE1:I

    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_PUBLISHER:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x1

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_VIDEO_CONFIG_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x2

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_STATE_UPDATE_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x3

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_QUALITY_UPDATE_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x4

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_MEDIA_EVENT_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x5

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_RECV_AUDIO_FIRST_FRAME_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x6

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_RECV_VIDEO_FIRST_FRAME_CASE1:I

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x7

    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PUBLISHER_VIDEO_SIZE_CHANGED_CASE1:I

    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_PLAYER:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x2

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_STATE_UPDATE_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x3

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_QUALITY_UPDATE_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x4

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_MEDIA_EVENT_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x5

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_RECV_AUDIO_FIRST_FRAME_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x6

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_RECV_VIDEO_FIRST_FRAME_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x7

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_RENDER_VIDEO_FIRST_FRAME_CASE1:I

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x8

    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_PLAYER_VIDEO_SIZE_CHANGED_CASE1:I

    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_IM:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x1

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_IM_SEND_ROOM_MESSAGE_CASE1:I

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x2

    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_IM_RECV_ROOM_MESSAGE_CASE1:I

    sget v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestGroup;->TEST_CASE_GROUP_DEVICE:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x1

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_DEVICE_ON_ERROR_CASE1:I

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v1, v1, 0x2

    sput v1, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_DEVICE_ON_SOUNDLEVEL_CASE1:I

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x3

    sput v0, Lim/zego/zegoexpress/utils/ZegoUnitTest$ZegoUnitTestCaseID;->TEST_CASE_ID_DEVICE_ON_CAPTURE_SOUNDLEVEL_CASE1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
