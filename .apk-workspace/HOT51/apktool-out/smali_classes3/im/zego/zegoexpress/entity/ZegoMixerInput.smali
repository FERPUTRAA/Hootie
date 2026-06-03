.class public Lim/zego/zegoexpress/entity/ZegoMixerInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advancedConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audioDirection:I

.field public blurInfo:Lim/zego/zegoexpress/entity/ZegoBlurInfo;

.field public contentType:Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

.field public cornerRadius:I

.field public imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

.field public isAudioFocus:Z

.field public label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

.field public layout:Landroid/graphics/Rect;

.field public renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

.field public soundLevelID:I

.field public streamID:Ljava/lang/String;

.field public volume:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "contentType",
            "layout"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->streamID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->contentType:Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->layout:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->soundLevelID:I

    const/16 p2, 0x64

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->volume:I

    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->isAudioFocus:Z

    const/4 p2, -0x1

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->audioDirection:I

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    const-string p3, ""

    invoke-direct {p2, p3}, Lim/zego/zegoexpress/entity/ZegoLabelInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    sget-object p2, Lim/zego/zegoexpress/constants/ZegoMixRenderMode;->FILL:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    invoke-direct {p2, p3}, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->cornerRadius:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->advancedConfig:Ljava/util/HashMap;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoBlurInfo;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoBlurInfo;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->blurInfo:Lim/zego/zegoexpress/entity/ZegoBlurInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;Landroid/graphics/Rect;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "contentType",
            "layout",
            "soundLevelID"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->streamID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->contentType:Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->layout:Landroid/graphics/Rect;

    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->soundLevelID:I

    const/16 p1, 0x64

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->volume:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->isAudioFocus:Z

    const/4 p2, -0x1

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->audioDirection:I

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    const-string p3, ""

    invoke-direct {p2, p3}, Lim/zego/zegoexpress/entity/ZegoLabelInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    sget-object p2, Lim/zego/zegoexpress/constants/ZegoMixRenderMode;->FILL:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    invoke-direct {p2, p3}, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->cornerRadius:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->advancedConfig:Ljava/util/HashMap;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoBlurInfo;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoBlurInfo;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->blurInfo:Lim/zego/zegoexpress/entity/ZegoBlurInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;Landroid/graphics/Rect;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamID",
            "contentType",
            "layout",
            "soundLevelID",
            "isAudioFocus",
            "audioDirection"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->streamID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->contentType:Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->layout:Landroid/graphics/Rect;

    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->soundLevelID:I

    const/16 p1, 0x64

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->volume:I

    iput-boolean p5, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->isAudioFocus:Z

    iput p6, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->audioDirection:I

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    const-string p2, ""

    invoke-direct {p1, p2}, Lim/zego/zegoexpress/entity/ZegoLabelInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoMixRenderMode;->FILL:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    invoke-direct {p1, p2}, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->cornerRadius:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->advancedConfig:Ljava/util/HashMap;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoBlurInfo;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoBlurInfo;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerInput;->blurInfo:Lim/zego/zegoexpress/entity/ZegoBlurInfo;

    return-void
.end method
