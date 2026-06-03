.class Lcom/tencent/smtt/sdk/ui/dialog/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ui/dialog/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ui/dialog/b;Ljava/util/List;Lcom/tencent/smtt/sdk/ui/dialog/b;Lcom/tencent/smtt/sdk/ui/dialog/d;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/ui/dialog/a;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ui/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/a$1;->a:Lcom/tencent/smtt/sdk/ui/dialog/a;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ui/dialog/a;->b()V

    :goto_0
    return-void
.end method
