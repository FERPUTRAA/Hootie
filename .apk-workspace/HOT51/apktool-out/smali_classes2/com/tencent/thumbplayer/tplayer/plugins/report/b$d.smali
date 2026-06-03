.class Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/report/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/thumbplayer/common/a/a;)V
    .locals 8
    .param p2    # Lcom/tencent/thumbplayer/common/a/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance p2, Lcom/tencent/thumbplayer/utils/l;

    invoke-direct {p2}, Lcom/tencent/thumbplayer/utils/l;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x107

    const/16 v2, 0x1e

    if-le p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0xcd

    if-eq p1, v2, :cond_4

    const/16 v2, 0x32

    const/16 v5, 0xbb8

    if-eq p1, v2, :cond_3

    const/16 v2, 0x96

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    move-result-object v1

    const-wide/32 v6, 0xea60

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->f(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tplayer/plugins/report/b$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {v1, p2, p1, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;IZ)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {v1, p2, v3}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->b(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;Z)V

    if-eq p1, v4, :cond_5

    const-string p1, "loadingtime"

    invoke-interface {p2, p1, v0}, Lcom/tencent/thumbplayer/common/a/a;->a(Ljava/lang/String;I)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "liveExParam.prePlayLengthInt: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->g(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;->getLiveExParam()Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->prePlayLengthInt:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPReportManager"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$d;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method
