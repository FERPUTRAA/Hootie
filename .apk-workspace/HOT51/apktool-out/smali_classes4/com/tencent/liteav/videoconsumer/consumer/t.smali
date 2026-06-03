.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;)Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/t;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/t;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;)V

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/t;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
