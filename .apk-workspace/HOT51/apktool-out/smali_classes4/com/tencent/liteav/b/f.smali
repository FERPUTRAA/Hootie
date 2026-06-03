.class final synthetic Lcom/tencent/liteav/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/b/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/f;->a:Lcom/tencent/liteav/b/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/b/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/b/f;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/b/f;-><init>(Lcom/tencent/liteav/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/b/f;->a:Lcom/tencent/liteav/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/b/a;->c(Lcom/tencent/liteav/b/a;)V

    return-void
.end method
