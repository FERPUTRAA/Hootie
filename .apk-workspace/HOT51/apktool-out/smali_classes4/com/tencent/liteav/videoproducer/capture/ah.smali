.class public final Lcom/tencent/liteav/videoproducer/capture/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/ah$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

.field b:Z

.field c:Z

.field private d:Ljava/lang/Boolean;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ah$a;->b:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->b:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->c:Z

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/n;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/n;",
            ">;",
            "Lcom/tencent/liteav/videobase/utils/Rotation;",
            "II)",
            "Lcom/tencent/liteav/base/util/n;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preview wanted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cameraRotation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraSupervisor"

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, "findBestMatchedPreviewSize getPreviewSizes null"

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->b:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->d:Lcom/tencent/liteav/videobase/utils/Rotation;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->a()V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v4

    new-instance v0, Lcom/tencent/liteav/base/util/n;

    const/16 v2, 0x280

    invoke-direct {v0, v2, v2}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iget v2, v1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v6, v0, Lcom/tencent/liteav/base/util/n;->a:I

    if-gt v2, v6, :cond_3

    iget v7, v1, Lcom/tencent/liteav/base/util/n;->b:I

    iget v8, v0, Lcom/tencent/liteav/base/util/n;->b:I

    if-gt v7, v8, :cond_3

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/n;)V

    goto :goto_0

    :cond_3
    iget v7, v1, Lcom/tencent/liteav/base/util/n;->b:I

    if-le v2, v7, :cond_4

    mul-int/2addr v6, v7

    div-int/2addr v6, v2

    iput v6, v0, Lcom/tencent/liteav/base/util/n;->b:I

    goto :goto_0

    :cond_4
    iget v6, v0, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr v6, v2

    div-int/2addr v6, v7

    iput v6, v0, Lcom/tencent/liteav/base/util/n;->a:I

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/liteav/base/util/n;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "support preview size "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v11, Lcom/tencent/liteav/base/util/n;->a:I

    iget v13, v0, Lcom/tencent/liteav/base/util/n;->a:I

    if-lt v12, v13, :cond_7

    iget v12, v11, Lcom/tencent/liteav/base/util/n;->b:I

    iget v13, v0, Lcom/tencent/liteav/base/util/n;->b:I

    if-ge v12, v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v12

    sub-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    goto :goto_3

    :cond_7
    :goto_2
    move-wide v12, v7

    :goto_3
    cmp-long v14, v12, v9

    if-gez v14, :cond_8

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v9, v12

    goto :goto_1

    :cond_8
    if-nez v14, :cond_5

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ai;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/base/util/n;

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->b()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/base/util/n;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "size in same buck "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v9

    cmpl-double v9, v4, v9

    if-lez v9, :cond_b

    iget v9, v8, Lcom/tencent/liteav/base/util/n;->a:I

    mul-int/2addr v9, v9

    int-to-double v9, v9

    div-double/2addr v9, v4

    goto :goto_5

    :cond_b
    iget v9, v8, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr v9, v9

    int-to-double v9, v9

    mul-double/2addr v9, v4

    :goto_5
    int-to-double v11, v1

    div-double v13, v9, v11

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v13, v13, v15

    if-ltz v13, :cond_a

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v11, v11, v6

    if-gez v11, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-object v0, v8

    goto :goto_4

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "best match preview size "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    iget v2, v0, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    return-object v1
.end method

.method private b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ah;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->d:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 5

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const-string v1, "isApiLevelSupportCamera2 false, current:"

    const/4 v2, 0x0

    const-string v3, "CameraSupervisor"

    const/16 v4, 0x15

    if-ge v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is low to:21"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->e:I

    if-ge v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isApiLevelSupportCamera2 false, apiLevel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is too low."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->e:I

    if-ge v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is low to config api level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "isApiLevelSupportCamera2 apiLevel:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " supportLevel:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videoproducer/capture/ah$a;
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ah$a;->a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ah$a;->c:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/ah$a;->b:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->a:Lcom/tencent/liteav/videoproducer/capture/ah$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->e:I

    const-string v0, "setCamera2SupportMinApiLevel apiLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSupervisor"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
