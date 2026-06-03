.class public Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;
    }
.end annotation


# instance fields
.field private final mTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;",
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

    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->mTransitions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTransition(Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->mTransitions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->mTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public deleteLastTransitionEffect()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->mTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->mTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public getTransitionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig$TransitionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/transitions/data/TransitionConfig;->mTransitions:Ljava/util/List;

    return-object v0
.end method
