.class final synthetic Lcom/tencent/liteav/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/b/a;

.field private final b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/b/n;->a:Lcom/tencent/liteav/b/a;

    iput-object p2, p0, Lcom/tencent/liteav/b/n;->b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/b/n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/b/n;-><init>(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/b/n;->a:Lcom/tencent/liteav/b/a;

    iget-object v1, p0, Lcom/tencent/liteav/b/n;->b:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    invoke-static {v0, v1}, Lcom/tencent/liteav/b/a;->a(Lcom/tencent/liteav/b/a;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void
.end method
