.class public Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TP_SUBTITLE_FONT_STYLE_BOLD:I = 0x1
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleFontStyle;
        value = 0x1
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_CANVAS_HEIGHT:J = 0x2L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x2L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_CANVAS_WIDTH:J = 0x1L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x1L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_END_MARGIN:J = 0x100L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x100L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_FONT_COLOR:J = 0x8L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x8L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_FONT_SCALE:J = 0x800L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x800L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_FONT_SIZE:J = 0x4L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x4L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_FONT_STYLE_BOLD:J = 0x400L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x400L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_LINE_SPACE:J = 0x40L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x40L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_OUTLINE_COLOR:J = 0x20L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x20L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_OUTLINE_WIDTH:J = 0x10L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x10L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_START_MARGIN:J = 0x80L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x80L
    .end annotation
.end field

.field public static final TP_SUBTITLE_PARAM_FLAG_VERTICAL_MARGIN:J = 0x200L
    .annotation runtime Lcom/tencent/thumbplayer/adapter/strategy/utils/TPNativeKeyMap$MapSubtitleRenderParams;
        value = 0x200L
    .end annotation
.end field


# instance fields
.field public canvasHeight:I

.field public canvasWidth:I

.field public endMargin:F

.field public familyName:Ljava/lang/String;

.field public fontColor:I

.field public fontScale:F

.field public fontSize:F

.field public fontStyleFlags:I

.field public lineSpace:F

.field public outlineColor:I

.field public outlineWidth:F

.field public paramFlags:J

.field public paramPriorityFlags:J

.field public startMargin:F

.field public verticalMargin:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
