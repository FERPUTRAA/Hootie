.class public Lcom/tencent/thumbplayer/api/proxy/TPProxyEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/proxy/TPProxyEnum$TP_TASK_TYPE;,
        Lcom/tencent/thumbplayer/api/proxy/TPProxyEnum$TP_DLTYPE;,
        Lcom/tencent/thumbplayer/api/proxy/TPProxyEnum$TP_PROXY_EVENTID;
    }
.end annotation


# static fields
.field public static final DLTYPE_AUTO:I = 0x0

.field public static final DLTYPE_CLIP_MP4_PRELOAD:I = 0xca

.field public static final DLTYPE_CLIP_MP4_VOD:I = 0x2

.field public static final DLTYPE_FILE_DOWNLOAD:I = 0xa

.field public static final DLTYPE_FILE_VOD_PROXYLOAD:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DLTYPE_HLS_ADV:I = 0x7

.field public static final DLTYPE_HLS_ADV_LOOP:I = 0x8

.field public static final DLTYPE_HLS_LIVE:I = 0x5

.field public static final DLTYPE_HLS_VOD:I = 0x3

.field public static final DLTYPE_HLS_VOD_LOOP:I = 0x4

.field public static final DLTYPE_HTTP_FLV:I = 0xc

.field public static final DLTYPE_LAN:I = 0x9

.field public static final DLTYPE_MP4_ADV:I = 0x6

.field public static final DLTYPE_MP4_VOD:I = 0x1

.field public static final EVENT_APPTOBACK:I = 0xd

.field public static final EVENT_APPTOFRONT:I = 0xe

.field public static final EVENT_BUFFER_MORE_DATA:I = 0x15

.field public static final EVENT_NOT_PLAYING:I = 0x10

.field public static final EVENT_OFFLINE_ALLOWED:I = 0x4

.field public static final EVENT_OFFLINE_FORBIDDEN:I = 0x3

.field public static final EVENT_ON_PLAYING:I = 0xf

.field public static final EVENT_P2PUPLOAD_OFF:I = 0x12

.field public static final EVENT_P2PUPLOAD_ON:I = 0x11

.field public static final EVENT_PLAY_ALLOWED:I = 0x6

.field public static final EVENT_PLAY_FORBIDDEN:I = 0x5

.field public static final EVENT_SCREEN_OFF:I = 0x14

.field public static final EVENT_SCREEN_ON:I = 0x13

.field public static final TASK_TYPE_ONLY_CREATE:I = 0x1

.field public static final TASK_TYPE_PRELOAD:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
