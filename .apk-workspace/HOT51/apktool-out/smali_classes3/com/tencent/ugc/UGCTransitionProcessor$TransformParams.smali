.class public Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCTransitionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformParams"
.end annotation


# instance fields
.field public alpha:F

.field public isBackgroundTransparent:Z

.field public rotate:I

.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->scale:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->rotate:I

    iput v0, p0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->alpha:F

    iput-boolean v1, p0, Lcom/tencent/ugc/UGCTransitionProcessor$TransformParams;->isBackgroundTransparent:Z

    return-void
.end method
