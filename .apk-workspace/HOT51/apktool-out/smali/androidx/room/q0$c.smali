.class public final Landroidx/room/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/l0;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/q0;


# direct methods
.method constructor <init>(Landroidx/room/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/q0$c;->a:Landroidx/room/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/q0$c;->a:Landroidx/room/q0;

    invoke-static {p2}, Landroidx/room/f0$b;->a(Landroid/os/IBinder;)Landroidx/room/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/q0;->q(Landroidx/room/f0;)V

    iget-object p1, p0, Landroidx/room/q0$c;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/q0$c;->a:Landroidx/room/q0;

    invoke-virtual {p2}, Landroidx/room/q0;->l()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/q0$c;->a:Landroidx/room/q0;

    invoke-virtual {p1}, Landroidx/room/q0;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/q0$c;->a:Landroidx/room/q0;

    invoke-virtual {v0}, Landroidx/room/q0;->i()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/q0$c;->a:Landroidx/room/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/room/q0;->q(Landroidx/room/f0;)V

    return-void
.end method
