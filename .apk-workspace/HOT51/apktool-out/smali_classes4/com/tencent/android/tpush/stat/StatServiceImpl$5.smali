.class Lcom/tencent/android/tpush/stat/StatServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;DJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(DLandroid/content/Context;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->a:D

    iput-object p3, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackBackground duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :cond_0
    move-wide v5, v0

    new-instance v0, Lcom/tencent/android/tpush/stat/event/a;

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->b:Landroid/content/Context;

    iget-wide v7, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->c:J

    invoke-static {v1, v7, v8}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Landroid/content/Context;J)I

    move-result v4

    iget-wide v7, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$5;->c:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/android/tpush/stat/event/a;-><init>(Landroid/content/Context;IDJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/util/List;)V
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
