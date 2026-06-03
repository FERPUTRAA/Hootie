.class Lcom/tencent/android/tpush/common/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/tpush/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/android/tpush/common/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/common/c$a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/common/c;->g(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/android/tpush/common/c;->a()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v2}, Lcom/tencent/android/tpush/common/c;->a(I)I

    :cond_3
    invoke-static {}, Lcom/tencent/android/tpush/common/c;->a()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/android/tpush/common/c$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/android/tpush/common/c;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/common/c;->f(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tencent/android/tpush/common/c;->b(I)I

    invoke-static {}, Lcom/tencent/android/tpush/common/c;->c()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
