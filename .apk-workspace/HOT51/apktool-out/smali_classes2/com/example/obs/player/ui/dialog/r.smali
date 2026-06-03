.class public final synthetic Lcom/example/obs/player/ui/dialog/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/r;->a:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/r;->a:Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog$initCollectRewardUi$2;->a(Lcom/example/obs/player/ui/dialog/GlobalMessageV84Dialog;)V

    return-void
.end method
