.class public Lcom/tencent/android/tpush/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/android/tpush/service/d;


# instance fields
.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/service/d;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/service/d;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/service/d;->a:Lcom/tencent/android/tpush/service/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/android/tpush/service/d;

    invoke-direct {v0}, Lcom/tencent/android/tpush/service/d;-><init>()V

    sput-object v0, Lcom/tencent/android/tpush/service/d;->a:Lcom/tencent/android/tpush/service/d;

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/service/d;->a:Lcom/tencent/android/tpush/service/d;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/service/d;->b:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method
