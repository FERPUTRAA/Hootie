.class public Lr2/d;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "RemoteMessengerHandler"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lr2/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lr2/a;->d(Landroid/os/Messenger;)V

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v0

    iget-object v1, p0, Lr2/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lf3/a;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v1

    iget-object v2, p0, Lr2/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lf3/a;->a(Landroid/content/Context;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteMessengerHandler"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
