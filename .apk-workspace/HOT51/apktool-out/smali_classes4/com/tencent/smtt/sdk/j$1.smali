.class Lcom/tencent/smtt/sdk/j$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/j;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/j;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j$1;->a:Lcom/tencent/smtt/sdk/j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/smtt/sdk/j$1;->a:Lcom/tencent/smtt/sdk/j;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/j;->a(Lcom/tencent/smtt/sdk/j;)Z

    :cond_0
    return-void
.end method
