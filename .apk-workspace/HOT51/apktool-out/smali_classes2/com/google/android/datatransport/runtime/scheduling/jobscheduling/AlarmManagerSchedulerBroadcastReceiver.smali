.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/v;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/q;->a()Lcom/google/android/datatransport/runtime/q$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/q$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object p1

    invoke-static {v2}, Li4/a;->b(I)Lcom/google/android/datatransport/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/q$a;->d(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/q$a;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/q$a;->c([B)Lcom/google/android/datatransport/runtime/q$a;

    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->c()Lcom/google/android/datatransport/runtime/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/v;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q$a;->a()Lcom/google/android/datatransport/runtime/q;

    move-result-object p1

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    invoke-direct {v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->s(Lcom/google/android/datatransport/runtime/q;ILjava/lang/Runnable;)V

    return-void
.end method
