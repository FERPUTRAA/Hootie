.class public final synthetic Lcom/example/obs/player/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-static {p1}, Lcom/example/obs/player/utils/AdjustUtil;->b(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method
