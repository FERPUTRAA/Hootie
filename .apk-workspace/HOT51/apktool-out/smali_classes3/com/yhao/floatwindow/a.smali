.class Lcom/yhao/floatwindow/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final h:Ljava/lang/String; = "reason"

.field private static final i:Ljava/lang/String; = "homekey"

.field private static final j:J = 0x12cL

.field private static k:Lcom/yhao/floatwindow/n;

.field private static l:I


# instance fields
.field private a:Landroid/os/Handler;

.field private b:[Ljava/lang/Class;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcom/yhao/floatwindow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z[Ljava/lang/Class;Lcom/yhao/floatwindow/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/yhao/floatwindow/a;->c:Z

    iput-object p3, p0, Lcom/yhao/floatwindow/a;->b:[Ljava/lang/Class;

    sget p2, Lcom/yhao/floatwindow/a;->l:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/yhao/floatwindow/a;->l:I

    iput-object p4, p0, Lcom/yhao/floatwindow/a;->g:Lcom/yhao/floatwindow/h;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/yhao/floatwindow/a;->a:Landroid/os/Handler;

    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/yhao/floatwindow/a;)I
    .locals 0

    iget p0, p0, Lcom/yhao/floatwindow/a;->e:I

    return p0
.end method

.method static synthetic b(Lcom/yhao/floatwindow/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yhao/floatwindow/a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/yhao/floatwindow/a;)Lcom/yhao/floatwindow/h;
    .locals 0

    iget-object p0, p0, Lcom/yhao/floatwindow/a;->g:Lcom/yhao/floatwindow/h;

    return-object p0
.end method

.method private d(Landroid/app/Activity;)Z
    .locals 5

    iget-object v0, p0, Lcom/yhao/floatwindow/a;->b:[Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean p1, p0, Lcom/yhao/floatwindow/a;->c:Z

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/yhao/floatwindow/a;->c:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public static e(Lcom/yhao/floatwindow/n;)V
    .locals 0

    sput-object p0, Lcom/yhao/floatwindow/a;->k:Lcom/yhao/floatwindow/n;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget p1, p0, Lcom/yhao/floatwindow/a;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yhao/floatwindow/a;->e:I

    iget-object p1, p0, Lcom/yhao/floatwindow/a;->a:Landroid/os/Handler;

    new-instance v0, Lcom/yhao/floatwindow/a$a;

    invoke-direct {v0, p0}, Lcom/yhao/floatwindow/a$a;-><init>(Lcom/yhao/floatwindow/a;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/yhao/floatwindow/a;->k:Lcom/yhao/floatwindow/n;

    if-eqz v0, :cond_0

    sget v1, Lcom/yhao/floatwindow/a;->l:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/yhao/floatwindow/a;->l:I

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/yhao/floatwindow/n;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/yhao/floatwindow/a;->k:Lcom/yhao/floatwindow/n;

    :cond_0
    iget v0, p0, Lcom/yhao/floatwindow/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yhao/floatwindow/a;->e:I

    invoke-direct {p0, p1}, Lcom/yhao/floatwindow/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yhao/floatwindow/a;->g:Lcom/yhao/floatwindow/h;

    invoke-interface {p1}, Lcom/yhao/floatwindow/h;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yhao/floatwindow/a;->g:Lcom/yhao/floatwindow/h;

    invoke-interface {p1}, Lcom/yhao/floatwindow/h;->b()V

    :goto_0
    iget-boolean p1, p0, Lcom/yhao/floatwindow/a;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yhao/floatwindow/a;->f:Z

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/yhao/floatwindow/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yhao/floatwindow/a;->d:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/yhao/floatwindow/a;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yhao/floatwindow/a;->d:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yhao/floatwindow/a;->g:Lcom/yhao/floatwindow/h;

    invoke-interface {p1}, Lcom/yhao/floatwindow/h;->a()V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yhao/floatwindow/a;->g:Lcom/yhao/floatwindow/h;

    invoke-interface {p1}, Lcom/yhao/floatwindow/h;->a()V

    :cond_0
    return-void
.end method
