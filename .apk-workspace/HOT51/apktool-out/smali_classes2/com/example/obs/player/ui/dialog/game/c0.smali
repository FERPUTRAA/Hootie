.class public final synthetic Lcom/example/obs/player/ui/dialog/game/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

.field public final synthetic b:Lcom/example/obs/player/databinding/ItemMultipleBetBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Lcom/example/obs/player/databinding/ItemMultipleBetBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/c0;->a:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/game/c0;->b:Lcom/example/obs/player/databinding/ItemMultipleBetBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/c0;->a:Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/c0;->b:Lcom/example/obs/player/databinding/ItemMultipleBetBinding;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog$initView$3$1;->c(Lcom/example/obs/player/ui/dialog/game/MultipleBetDialog;Lcom/example/obs/player/databinding/ItemMultipleBetBinding;)V

    return-void
.end method
