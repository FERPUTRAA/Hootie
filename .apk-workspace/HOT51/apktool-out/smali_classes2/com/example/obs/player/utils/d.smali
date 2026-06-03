.class public final synthetic Lcom/example/obs/player/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishedSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/utils/AdjustUtil;->e(Lcom/adjust/sdk/AdjustSessionSuccess;)V

    return-void
.end method
