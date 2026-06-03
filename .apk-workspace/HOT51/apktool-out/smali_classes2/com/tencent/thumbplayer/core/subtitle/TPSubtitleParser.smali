.class public Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TP_SUBTITLE_OUTPUT_RGBA:I = 0x1

.field public static final TP_SUBTITLE_OUTPUT_TEXT:I


# instance fields
.field private mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

.field private mHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInited:Z

.field private mIsLibLoaded:Z

.field private mNativeContext:J

.field private mOutputType:I

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mHttpHeader:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mNativeContext:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadLibrary()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mHttpHeader:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mNativeContext:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadLibrary()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    iput p3, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mHttpHeader:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mNativeContext:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadLibrary()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mHttpHeader:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mHttpHeader:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mNativeContext:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadLibrary()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mHttpHeader:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    iput p4, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    return-void
.end method

.method private native _subtitleCreate(Ljava/lang/String;Ljava/lang/Object;I)I
.end method

.method private native _subtitleCreateWithUrlHttpHeader(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)I
.end method

.method private native _subtitleDelete()V
.end method

.method private native _subtitleGetFrame(J)Lcom/tencent/thumbplayer/core/common/TPSubtitleFrameWrapper;
.end method

.method private native _subtitleGetText(JI)Ljava/lang/String;
.end method

.method private native _subtitleGetTrackCount()I
.end method

.method private native _subtitleGetTrackName(I)Ljava/lang/String;
.end method

.method private native _subtitleLoadAsync()V
.end method

.method private native _subtitlePauseAsync()V
.end method

.method private native _subtitleSelectTrackAsync(IJ)I
.end method

.method private native _subtitleSetRenderParams(Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;)V
.end method

.method private native _subtitleStartAsync()V
.end method

.method private native _subtitleStop()V
.end method

.method private loadLibrary()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    return-void
.end method


# virtual methods
.method public getSubtitleFrame(J)Lcom/tencent/thumbplayer/core/common/TPSubtitleFrameWrapper;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleGetFrame(J)Lcom/tencent/thumbplayer/core/common/TPSubtitleFrameWrapper;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to getSubtitleFrame due to invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSubtitleText(JI)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleGetText(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to getSubtitleText due to invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleGetTrackCount()I

    move-result v0

    if-lez v0, :cond_0

    new-array v1, v0, [Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackType:I

    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleGetTrackName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackName:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to getTrackInfo due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mHttpHeader:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mCallback:Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;

    iget v3, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mOutputType:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleCreateWithUrlHttpHeader(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to init due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadAsync()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleLoadAsync()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to loadAsync due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pauseAsync()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitlePauseAsync()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to pauseAsync due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public selectTrackAsync(IJ)I
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleSelectTrackAsync(IJ)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to selectTrackAsync due to invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectTracksAsync([IJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setRenderParams(Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleSetRenderParams(Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to setRenderParams due to invalid state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to load native library"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startAsync()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleStartAsync()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to startAsync due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleStop()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to stop due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unInit()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->mInited:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->_subtitleDelete()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
