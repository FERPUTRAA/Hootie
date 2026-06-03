.class public Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;
.super Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimatedPasterFilterChain"


# instance fields
.field private mAnimatedPasterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private construct(Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;
    .locals 3

    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;-><init>()V

    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iget-object p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    iget-wide v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    iput-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    iget p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    return-object v0
.end method

.method private parseJsonFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_2
    :try_start_3
    const-string v2, "AnimatedPasterFilterChain"

    const-string v3, "read file failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_2
    :cond_1
    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_4
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw v0
.end method

.method private parsePaster(Ljava/lang/String;)Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;
    .locals 6

    const-string v0, "AnimatedPasterFilterChain"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "config.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->parseJsonFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;

    invoke-direct {p1}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;-><init>()V

    :try_start_1
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mName:Ljava/lang/String;

    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    const-string v2, "period"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mPeriod:I

    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mWidth:I

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mHeight:I

    const-string v2, "keyframe"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mKeyframe:I

    const-string v2, "frameArray"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;

    invoke-direct {v4}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;-><init>()V

    const-string v5, "picture"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;->mPictureName:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mFrameArray:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "failed to get value from json."

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p1

    :catch_1
    move-exception p1

    const-string v1, "parse invalid json string"

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->clear()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    return-void
.end method

.method public getAnimatedPasterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public normalized(III)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->calculateRect(IIILcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->construct(Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->parsePaster(Ljava/lang/String;)Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v7, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    if-lez v7, :cond_1

    iget-wide v8, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->startTime:J

    iget-wide v10, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    sub-long/2addr v10, v8

    iget v12, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mPeriod:I

    div-int v7, v12, v7

    int-to-long v13, v12

    div-long v13, v10, v13

    long-to-int v13, v13

    int-to-long v14, v12

    rem-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-lez v10, :cond_2

    add-int/lit8 v13, v13, 0x1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_1

    const/4 v12, 0x0

    :goto_2
    iget v14, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mCount:I

    if-ge v12, v14, :cond_4

    int-to-long v14, v7

    add-long/2addr v14, v8

    move/from16 v16, v11

    iget-wide v10, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->endTime:J

    cmp-long v10, v14, v10

    if-gtz v10, :cond_3

    iget-object v10, v3, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig;->mFrameArray:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;

    new-instance v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;

    invoke-direct {v11}, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;-><init>()V

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v3

    iget-object v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->animatedPasterPathFolder:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPasterJsonConfig$PasterPicture;->mPictureName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mPasterPath:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->frame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iput-object v1, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mFrame:Lcom/tencent/ugc/TXVideoEditConstants$TXRect;

    iput-wide v8, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mStartTime:J

    iput-wide v14, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    iget v1, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;->rotation:F

    iput v1, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mRotation:F

    iget-object v1, v0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v11, Lcom/tencent/ugc/videoprocessor/watermark/data/AnimatedPaster;->mEndTime:J

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    goto :goto_3

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v16, v11

    :goto_3
    add-int/lit8 v11, v16, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    goto :goto_1

    :cond_5
    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public setAnimatedPasterList(Ljava/util/List;Lcom/tencent/liteav/base/util/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAnimatedPaster;",
            ">;",
            "Lcom/tencent/liteav/base/util/n;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/tencent/ugc/videoprocessor/watermark/PasterBase;->mRenderSize:Lcom/tencent/liteav/base/util/n;

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mAnimatedPasterList:Ljava/util/List;

    iget-object p1, p0, Lcom/tencent/ugc/videoprocessor/watermark/AnimatedPasterFilterChain;->mNormalizedList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
