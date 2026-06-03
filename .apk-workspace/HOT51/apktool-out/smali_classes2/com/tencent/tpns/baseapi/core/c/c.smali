.class public Lcom/tencent/tpns/baseapi/core/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/tpns/baseapi/core/c/c;


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

    iput-object v0, p0, Lcom/tencent/tpns/baseapi/core/c/c;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static a()Lcom/tencent/tpns/baseapi/core/c/c;
    .locals 1

    sget-object v0, Lcom/tencent/tpns/baseapi/core/c/c;->a:Lcom/tencent/tpns/baseapi/core/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/tpns/baseapi/core/c/c;

    invoke-direct {v0}, Lcom/tencent/tpns/baseapi/core/c/c;-><init>()V

    sput-object v0, Lcom/tencent/tpns/baseapi/core/c/c;->a:Lcom/tencent/tpns/baseapi/core/c/c;

    :cond_0
    sget-object v0, Lcom/tencent/tpns/baseapi/core/c/c;->a:Lcom/tencent/tpns/baseapi/core/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/core/c/c;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public b()Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/core/c/c;->b:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method
