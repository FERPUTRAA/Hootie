.class public final synthetic Lcom/example/obs/player/ui/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/j;->a:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/j;->a:Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;->b(Lcom/example/obs/player/ui/widget/LiveTipsBannerControl;)V

    return-void
.end method
