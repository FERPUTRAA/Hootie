.class public Lcom/luck/picture/lib/service/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "com.luck.picture.lib"

.field private static final c:I = 0x1

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.luck.picture.lib."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/luck/picture/lib/service/ForegroundService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/service/ForegroundService;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Landroid/app/Notification;
    .locals 5

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/utils/m;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/core/app/o0;->a()V

    sget-object v2, Lcom/luck/picture/lib/service/ForegroundService;->a:Ljava/lang/String;

    const-string v4, "com.luck.picture.lib"

    invoke-static {v2, v4, v0}, Landroidx/browser/trusted/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const v2, -0xffff01

    invoke-static {v0, v2}, Landroidx/core/app/k0;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {v0}, Landroidx/core/app/s0;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v0, v3}, Lb7/a;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v0, v1}, Lu3/f;->a(Landroid/app/NotificationChannel;I)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1, v0}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    invoke-static {}, Lcom/luck/picture/lib/config/h;->b()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/luck/picture/lib/R$string;->ps_use_sound:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/luck/picture/lib/R$string;->ps_use_camera:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/app/x1$g;

    sget-object v2, Lcom/luck/picture/lib/service/ForegroundService;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroidx/core/app/x1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/luck/picture/lib/R$drawable;->ps_ic_trans_1px:I

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->t0(I)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-direct {p0}, Lcom/luck/picture/lib/service/ForegroundService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/x1$g;->P(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/x1$g;->O(Ljava/lang/CharSequence;)Landroidx/core/app/x1$g;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/core/app/x1$g;->i0(Z)Landroidx/core/app/x1$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/x1$g;->h()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/service/ForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/luck/picture/lib/utils/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroidx/media/session/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/luck/picture/lib/service/ForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/luck/picture/lib/service/ForegroundService;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->d:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/luck/picture/lib/service/ForegroundService;->d:Z

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
