.class public Lcom/yhao/floatwindow/FloatActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yhao/floatwindow/l;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/yhao/floatwindow/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yhao/floatwindow/FloatActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static declared-synchronized b(Landroid/content/Context;Lcom/yhao/floatwindow/l;)V
    .locals 3

    const-class v0, Lcom/yhao/floatwindow/FloatActivity;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/yhao/floatwindow/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/yhao/floatwindow/l;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/yhao/floatwindow/FloatActivity;->a:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/yhao/floatwindow/FloatActivity;->a:Ljava/util/List;

    new-instance v1, Lcom/yhao/floatwindow/FloatActivity$a;

    invoke-direct {v1}, Lcom/yhao/floatwindow/FloatActivity$a;-><init>()V

    sput-object v1, Lcom/yhao/floatwindow/FloatActivity;->b:Lcom/yhao/floatwindow/l;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yhao/floatwindow/FloatActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lcom/yhao/floatwindow/FloatActivity;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()V
    .locals 3
    .annotation build Landroidx/annotation/w0;
        api = 0x17
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x2d133014

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const p2, 0x2d133014

    if-ne p1, p2, :cond_1

    invoke-static {p0}, Lcom/yhao/floatwindow/m;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yhao/floatwindow/FloatActivity;->b:Lcom/yhao/floatwindow/l;

    invoke-interface {p1}, Lcom/yhao/floatwindow/l;->onSuccess()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yhao/floatwindow/FloatActivity;->b:Lcom/yhao/floatwindow/l;

    invoke-interface {p1}, Lcom/yhao/floatwindow/l;->onFail()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/yhao/floatwindow/FloatActivity;->c()V

    return-void
.end method
