.class public final synthetic Lcom/example/obs/player/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishedSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/utils/AdjustUtil;->c(Lcom/adjust/sdk/AdjustSessionFailure;)V

    return-void
.end method
