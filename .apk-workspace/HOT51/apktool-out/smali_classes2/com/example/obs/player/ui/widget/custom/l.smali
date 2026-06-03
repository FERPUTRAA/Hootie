.class public final synthetic Lcom/example/obs/player/ui/widget/custom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/custom/SignalBeatView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/l;->a:Lcom/example/obs/player/ui/widget/custom/SignalBeatView;

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/custom/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/l;->a:Lcom/example/obs/player/ui/widget/custom/SignalBeatView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/custom/l;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/custom/SignalBeatView;->b(Lcom/example/obs/player/ui/widget/custom/SignalBeatView;Landroid/content/Context;)V

    return-void
.end method
