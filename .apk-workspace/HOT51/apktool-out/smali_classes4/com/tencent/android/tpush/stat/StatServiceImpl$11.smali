.class Lcom/tencent/android/tpush/stat/StatServiceImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->trackLaunchEvent(Landroid/content/Context;IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;IIJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;->a:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;->b:I

    iput p3, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;->c:I

    iput-wide p4, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/tencent/android/tpush/stat/event/e;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;->b:I

    iget v3, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;->c:I

    iget-wide v4, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$11;->d:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/stat/event/e;-><init>(Landroid/content/Context;IIJ)V

    invoke-static {v6}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Lcom/tencent/android/tpush/stat/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
