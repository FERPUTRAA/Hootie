.class public final synthetic Lcom/example/obs/player/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnEventTrackingSucceededListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishedEventTrackingSucceeded(Lcom/adjust/sdk/AdjustEventSuccess;)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/utils/AdjustUtil;->a(Lcom/adjust/sdk/AdjustEventSuccess;)V

    return-void
.end method
