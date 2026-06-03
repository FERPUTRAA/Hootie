.class public final Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/utils/WebGameCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebGameCleanerReceiver"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/s2;",
        "onReceive",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive:WebGameCleaner \u662f\u5426\u5728\u8fd0\u884c:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/WebGameCleaner;->access$isGameCleanerInited$p()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",pending:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/example/obs/player/utils/WebGameCleaner;->INSTANCE:Lcom/example/obs/player/utils/WebGameCleaner;

    invoke-static {v0}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WebGameCleaner"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/example/obs/player/utils/WebGameCleaner;->access$isGameCleanerInited$p()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/example/obs/player/utils/WebGameCleaner;->access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver$onReceive$1;-><init>(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    :cond_0
    return-void
.end method
