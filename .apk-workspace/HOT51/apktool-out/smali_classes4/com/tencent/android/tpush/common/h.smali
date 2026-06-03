.class public Lcom/tencent/android/tpush/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/android/tpush/common/h;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/common/h;->b:Z

    iput-boolean v0, p0, Lcom/tencent/android/tpush/common/h;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/common/h;->d:I

    invoke-static {}, Lcom/tencent/android/tpush/common/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/common/h;->b:Z

    invoke-static {p1}, Lcom/tencent/android/tpush/d/a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/android/tpush/common/h;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/common/h;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/common/h;->a:Lcom/tencent/android/tpush/common/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/android/tpush/common/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/common/h;->a:Lcom/tencent/android/tpush/common/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/android/tpush/common/h;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/common/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/android/tpush/common/h;->a:Lcom/tencent/android/tpush/common/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/common/h;->a:Lcom/tencent/android/tpush/common/h;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/android/tpush/common/h;->c:Z

    return v0
.end method
