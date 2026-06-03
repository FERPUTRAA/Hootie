.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j$4;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ae;->a:Lcom/tencent/liteav/videoconsumer/consumer/j$4;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j$4;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/ae;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/consumer/ae;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j$4;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
