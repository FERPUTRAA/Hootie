.class Lcom/tencent/android/tpush/stat/StatServiceImpl$16$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl$16;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/StatServiceImpl$16;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/StatServiceImpl$16;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$16$1;->a:Lcom/tencent/android/tpush/stat/StatServiceImpl$16;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$16$1;->a:Lcom/tencent/android/tpush/stat/StatServiceImpl$16;

    iget-object v0, v0, Lcom/tencent/android/tpush/stat/StatServiceImpl$16;->a:Lcom/tencent/android/tpush/stat/event/Event;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Lcom/tencent/android/tpush/stat/event/Event;)V

    return-void
.end method
