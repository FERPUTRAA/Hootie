.class public Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

.field private final mMotionList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public addMotion(Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public deleteLastMotionEffect()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public getCurrentMotion()Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mCurrentMotion:Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;

    return-object v0
.end method

.method public getMotionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/videoeffect/data/Motion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/data/MotionFilterConfig;->mMotionList:Ljava/util/LinkedList;

    return-object v0
.end method
