.class public Lcom/example/obs/player/utils/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private animatorSetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private imageViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/utils/AnimationUtils;->animatorSetList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/utils/AnimationUtils;->imageViewList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/utils/AnimationUtils;->lambda$startGameList$0(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/utils/AnimationUtils;Landroid/view/View;Ljava/util/List;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/utils/AnimationUtils;->lambda$startGameList$1(Landroid/view/View;Ljava/util/List;ZLandroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$startGameList$0(Landroid/view/View;II)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    int-to-float p1, p1

    const/4 v5, 0x1

    aput p1, v3, v5

    const-string/jumbo p1, "translationX"

    invoke-static {p0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v2, v2, [F

    aput v4, v2, v0

    int-to-float p2, p2

    aput p2, v2, v5

    const-string/jumbo p2, "translationY"

    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p0, 0x12c

    invoke-virtual {v1, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$startGameList$1(Landroid/view/View;Ljava/util/List;ZLandroid/app/Activity;)V
    .locals 19

    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v0, v4

    const/4 v6, 0x1

    aget v0, v0, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "xLocation="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-------yLocation="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AnimationUtils"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "left="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-------top="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "--------right="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-------bottom="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {v5, v0}, [I

    move-result-object v11

    add-int/2addr v10, v5

    sub-int/2addr v10, v7

    filled-new-array {v10, v0}, [I

    move-result-object v7

    add-int/2addr v0, v3

    sub-int/2addr v0, v9

    filled-new-array {v5, v0}, [I

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/example/obs/player/utils/AnimationUtils;->imageViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v9, v4

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-array v10, v2, [I

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v10, v4

    aget v10, v10, v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "imageX="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "-------imageY="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    const-wide/high16 v15, -0x3fac000000000000L    # -80.0

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v17

    mul-double v17, v17, v15

    move-object/from16 p1, v3

    add-double v2, v17, v13

    double-to-int v2, v2

    goto :goto_1

    :cond_0
    move-object/from16 p1, v3

    move v2, v4

    :goto_1
    if-eqz p3, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v17

    mul-double v17, v17, v15

    add-double v13, v17, v13

    double-to-int v3, v13

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    aget v13, v7, v4

    aget v14, v11, v4

    add-int/2addr v13, v14

    const/4 v14, 0x2

    div-int/2addr v13, v14

    sub-int/2addr v13, v12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/2addr v12, v14

    sub-int/2addr v13, v12

    add-int/2addr v13, v2

    aget v2, p1, v6

    aget v12, v11, v6

    add-int/2addr v2, v12

    div-int/2addr v2, v14

    sub-int/2addr v2, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v14

    sub-int/2addr v2, v10

    sub-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "x="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-------y="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/example/obs/player/utils/i;

    invoke-direct {v3, v0, v13, v2}, Lcom/example/obs/player/utils/i;-><init>(Landroid/view/View;II)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v12, 0x64

    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p1

    move v2, v14

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static startScalAndRotate(Landroid/view/View;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v2, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v9, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x43160000    # 150.0f

    invoke-direct {v5, v6, v6, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v7, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v7, 0x3e8

    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public animationReverse(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/w0;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/example/obs/player/utils/AnimationUtils;->animatorSetList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/utils/AnimationUtils;->animatorSetList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/example/obs/player/utils/h;

    invoke-direct {v2, v1}, Lcom/example/obs/player/utils/h;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/utils/AnimationUtils;->animatorSetList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAnimatorSetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/AnimationUtils;->animatorSetList:Ljava/util/List;

    return-object v0
.end method

.method public getImageViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/AnimationUtils;->imageViewList:Ljava/util/List;

    return-object v0
.end method

.method public setAnimatorSetList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatorSetList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/AnimationUtils;->animatorSetList:Ljava/util/List;

    return-void
.end method

.method public setImageViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageViewList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/utils/AnimationUtils;->imageViewList:Ljava/util/List;

    return-void
.end method

.method public startGameByOne(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "imageView",
            "activity",
            "isDispersion"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v4, v3, [I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v5

    filled-new-array {v7, v4}, [I

    move-result-object v12

    add-int/2addr v11, v7

    sub-int/2addr v11, v9

    filled-new-array {v11, v4}, [I

    move-result-object v9

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    filled-new-array {v7, v4}, [I

    move-result-object v4

    iget-object v5, v0, Lcom/example/obs/player/utils/AnimationUtils;->imageViewList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v3, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v5, v6

    aget v5, v5, v8

    const/high16 v10, 0x42700000    # 60.0f

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    invoke-static {v2, v10}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v11

    neg-int v11, v11

    move-object/from16 p1, v4

    int-to-double v3, v11

    mul-double/2addr v13, v3

    double-to-int v3, v13

    goto :goto_0

    :cond_0
    move-object/from16 p1, v4

    move v3, v6

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    invoke-static {v2, v10}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v13, v10

    double-to-int v4, v13

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/high16 v10, 0x41c80000    # 25.0f

    if-eqz p4, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    invoke-static {v2, v10}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v11

    move v15, v7

    int-to-double v6, v11

    mul-double/2addr v13, v6

    double-to-int v6, v13

    goto :goto_2

    :cond_2
    move v15, v7

    const/4 v6, 0x0

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    invoke-static {v2, v10}, Lcom/example/obs/player/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-double v10, v2

    mul-double/2addr v13, v10

    double-to-int v2, v13

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x0

    aget v9, v9, v7

    aget v10, v12, v7

    add-int/2addr v9, v10

    const/4 v7, 0x2

    div-int/2addr v9, v7

    sub-int/2addr v9, v15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v7

    sub-int/2addr v9, v10

    add-int/2addr v3, v4

    add-int/2addr v9, v3

    aget v3, p1, v8

    aget v4, v12, v8

    add-int/2addr v3, v4

    div-int/2addr v3, v7

    sub-int/2addr v3, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v7

    sub-int/2addr v3, v4

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-array v5, v8, [F

    int-to-float v2, v2

    aput v2, v5, v4

    const-string v2, "rotation"

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v5, v8, [F

    int-to-float v6, v9

    aput v6, v5, v4

    const-string/jumbo v6, "translationX"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v8, [F

    int-to-float v3, v3

    aput v3, v6, v4

    const-string/jumbo v3, "translationY"

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v4

    aput-object v5, v6, v8

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-static {v1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v2, v0, Lcom/example/obs/player/utils/AnimationUtils;->animatorSetList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startGameList(Landroid/view/View;Ljava/util/List;Landroid/app/Activity;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "list",
            "activity",
            "isDispersion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/Activity;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/example/obs/player/utils/j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/utils/j;-><init>(Lcom/example/obs/player/utils/AnimationUtils;Landroid/view/View;Ljava/util/List;ZLandroid/app/Activity;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
