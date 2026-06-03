.class public Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:J

.field private static c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 1

    sget v0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a:I

    sub-int/2addr v0, p0

    sput v0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a:I

    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->b:J

    return-wide p0
.end method

.method static synthetic a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    sput-object p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(I)I
    .locals 1

    sget v0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a:I

    add-int/2addr v0, p0

    sput v0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a:I

    return v0
.end method

.method public static getAppOnForegroundTime()J
    .locals 2

    sget-wide v0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->b:J

    return-wide v0
.end method

.method public static getCurrentTopActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public static registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/tencent/android/tpush/stat/lifecycle/a;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;

    invoke-direct {v0, p1}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;-><init>(Lcom/tencent/android/tpush/stat/lifecycle/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
