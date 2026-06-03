.class public final synthetic Lcom/example/obs/player/ui/dialog/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

.field public final synthetic b:Lcom/example/obs/player/model/OneToWinProgressModel;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/model/OneToWinProgressModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/w;->a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/w;->b:Lcom/example/obs/player/model/OneToWinProgressModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/w;->a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/w;->b:Lcom/example/obs/player/model/OneToWinProgressModel;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/dialog/H5GameDialog;->f(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/model/OneToWinProgressModel;)V

    return-void
.end method
