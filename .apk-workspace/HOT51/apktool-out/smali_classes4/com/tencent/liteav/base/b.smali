.class public final Lcom/tencent/liteav/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/b;->a:Landroid/os/StrictMode$ThreadPolicy;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/liteav/base/b;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/liteav/base/b;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/base/b;
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/base/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/b;-><init>(Landroid/os/StrictMode$ThreadPolicy;B)V

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/base/b;->a:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/base/b;->b:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    return-void
.end method
