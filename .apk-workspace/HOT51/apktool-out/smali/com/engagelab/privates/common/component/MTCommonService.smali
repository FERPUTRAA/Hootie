.class public Lcom/engagelab/privates/common/component/MTCommonService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MTCommonService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le3/a;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le3/c;->f(Landroid/content/Context;)V

    invoke-static {}, Le3/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Le3/a;->o(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le3/c;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object p1

    invoke-virtual {p1}, Lr2/a;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "MTCommonService"

    const-string v1, "onService create"

    invoke-static {v0, v1}, Le3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr2/a;->b()Lr2/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr2/a;->f(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/engagelab/privates/common/component/MTCommonService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "MTCommonService"

    const-string v1, "onService destroy"

    invoke-static {v0, v1}, Le3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
