.class Lcom/tencent/android/tpush/stat/StatServiceImpl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->reportXGEvent(Landroid/content/Context;Lcom/tencent/android/tpush/stat/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/event/Event;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/event/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$10;->a:Lcom/tencent/android/tpush/stat/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$10;->a:Lcom/tencent/android/tpush/stat/event/Event;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Lcom/tencent/android/tpush/stat/event/Event;)V
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
