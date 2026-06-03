.class public final synthetic Lcom/example/obs/player/ui/dialog/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/H5GameDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/j0;->a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/j0;->a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    invoke-static {v0}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->c(Lcom/example/obs/player/ui/dialog/H5GameDialog;)V

    return-void
.end method
