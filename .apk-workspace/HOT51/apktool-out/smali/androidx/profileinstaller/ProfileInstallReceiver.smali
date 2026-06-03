.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "EXTRA_SKIP_FILE_OPERATION"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "WRITE_SKIP_FILE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "DELETE_SKIP_FILE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "EXTRA_BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "DROP_SHADER_CACHE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroidx/profileinstaller/k$d;)V
    .locals 3
    .param p0    # Landroidx/profileinstaller/k$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    const/16 v0, 0xc

    invoke-interface {p0, v0, v2}, Landroidx/profileinstaller/k$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    invoke-interface {p0, v0, v2}, Landroidx/profileinstaller/k$d;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Landroidx/profileinstaller/h;

    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/k;->n(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;Z)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Landroidx/profileinstaller/h;

    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/k;->o(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;)V

    goto :goto_0

    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Landroidx/profileinstaller/h;

    invoke-direct {p2}, Landroidx/profileinstaller/h;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/k;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/k$d;)V

    goto :goto_0

    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(Landroidx/profileinstaller/k$d;)V

    goto :goto_0

    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v1, "DROP_SHADER_CACHE"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v0}, Landroidx/profileinstaller/a;->b(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$a;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x10

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->a(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
