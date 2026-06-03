.class public final synthetic Lcom/example/obs/player/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnEventTrackingFailedListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishedEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/utils/AdjustUtil;->d(Lcom/adjust/sdk/AdjustEventFailure;)V

    return-void
.end method
