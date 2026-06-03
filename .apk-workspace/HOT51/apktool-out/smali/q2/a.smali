.class public Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MTCommonPrivatesApi"

.field public static final b:I = 0x209

.field public static final c:Ljava/lang/String; = "5.2.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lz2/c;->c()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lz2/c;->a(Landroid/content/Context;Ljava/lang/String;)Lz2/a;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lz2/c;->c()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lz2/c;->b(Landroid/content/Context;Ljava/lang/String;I)Lz2/a;

    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MTCommonPrivatesApi"

    const-string p1, "can\'t init with empty context"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/engagelab/privates/common/global/MTGlobal;->i:Landroid/content/Context;

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/engagelab/privates/common/global/MTGlobal;->j:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sput-boolean p1, Lcom/engagelab/privates/common/global/MTGlobal;->j:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object p1, Lo2/b;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lq2/a;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lf3/b;)V
    .locals 2

    const-string v0, "MTCommonPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "can\'t observer with empty context"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "can\'t observer in another process"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lf3/a;->b()Lf3/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lf3/a;->d(Landroid/content/Context;Lf3/b;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 7

    const-string v0, "MTCommonPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "can\'t postMessageDelayed with empty context"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "can\'t postMessageDelayed with empty name"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "can\'t postMessageDelayed in another process"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lz2/c;->c()Lz2/c;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lz2/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lz2/c;->c()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lz2/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lz2/c;->c()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lz2/c;->f(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "MTCommonPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "can\'t sendMessage with empty context"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "can\'t sendMessage with empty name"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "can\'t sendMessage in another process"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lz2/c;->c()Lz2/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lz2/c;->g(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V
    .locals 8

    const-string v0, "MTCommonPrivatesApi"

    if-nez p0, :cond_0

    const-string p0, "can\'t sendMessageDelayed with empty context"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "can\'t sendMessageDelayed with empty name"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->B(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/engagelab/privates/common/global/MTGlobal;->C(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "can\'t sendMessageDelayed in another process"

    invoke-static {v0, p0}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lz2/c;->c()Lz2/c;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lz2/c;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public static j(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "MTCommonPrivatesApi"

    const-string p1, "can\'t sendMessageToMainProcess with empty context"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lr2/a;->i(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static k(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "MTCommonPrivatesApi"

    const-string p1, "can\'t sendMessageToRemoteProcess with empty context"

    invoke-static {p0, p1}, Le3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lr2/a;->j(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
