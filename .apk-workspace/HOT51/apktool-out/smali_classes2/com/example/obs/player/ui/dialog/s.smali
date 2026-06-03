.class public final synthetic Lcom/example/obs/player/ui/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/H5GameDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/s;->a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/s;->a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    check-cast p1, Lcom/example/obs/player/component/data/LiveGameBean;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->g(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/component/data/LiveGameBean;)V

    return-void
.end method
