.class public final synthetic Lcom/example/obs/player/ui/widget/dialog/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/i2;->a:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/i2;->a:Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;

    check-cast p1, Lcom/example/obs/player/vm/ActivityEntity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;->k0(Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog;Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method
