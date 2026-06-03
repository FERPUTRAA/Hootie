.class Lcom/tencent/thumbplayer/tplayer/plugins/report/b$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$a;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/thumbplayer/common/a/a;)V
    .locals 2
    .param p2    # Lcom/tencent/thumbplayer/common/a/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$a;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {v1, p2, p1, v0}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;IZ)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/b$a;->a:Lcom/tencent/thumbplayer/tplayer/plugins/report/b;

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/b;->a(Lcom/tencent/thumbplayer/tplayer/plugins/report/b;Lcom/tencent/thumbplayer/common/a/a;)V

    return-void
.end method
