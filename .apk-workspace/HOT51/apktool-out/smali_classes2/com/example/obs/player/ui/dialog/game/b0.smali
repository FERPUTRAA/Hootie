.class public final synthetic Lcom/example/obs/player/ui/dialog/game/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/b0;->a:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/b0;->a:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;->k0(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
