.class Lcom/tencent/thumbplayer/tplayer/a/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tplayer/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/a/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tplayer/a/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/d/b$a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tplayer/a/g;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(Lcom/tencent/thumbplayer/tplayer/a/g;ILcom/tencent/thumbplayer/d/b$a;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tplayer/a/g;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(Lcom/tencent/thumbplayer/tplayer/a/g;)Lcom/tencent/thumbplayer/tplayer/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tplayer/a/g;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/a/g;->a(Lcom/tencent/thumbplayer/tplayer/a/g;)Lcom/tencent/thumbplayer/tplayer/a/a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/a;->a(ILcom/tencent/thumbplayer/d/b$a;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/a/g$a;->a:Lcom/tencent/thumbplayer/tplayer/a/g;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/a/g;->b(Lcom/tencent/thumbplayer/tplayer/a/g;ILcom/tencent/thumbplayer/d/b$a;)V

    return-void
.end method
