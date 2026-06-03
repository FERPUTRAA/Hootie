.class public Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaRequestExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TP_RICH_MEDIA_ACT_ON_OPTION_ACCOMPANY_AUDIO_CALLBACK:I = 0x2

.field public static final TP_RICH_MEDIA_ACT_ON_OPTION_ACCOMPANY_VIDEO_CALLBACK:I = 0x1

.field public static final TP_RICH_MEDIA_ACT_ON_OPTION_DIRECT_CALLBACK:I


# instance fields
.field private mActOnOption:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaRequestExtraInfo;->mActOnOption:I

    return-void
.end method


# virtual methods
.method public getActOnOption()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaRequestExtraInfo;->mActOnOption:I

    return v0
.end method

.method public setActOnOption(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaRequestExtraInfo;->mActOnOption:I

    return-void
.end method
