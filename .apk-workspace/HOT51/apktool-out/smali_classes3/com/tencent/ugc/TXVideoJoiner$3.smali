.class final Lcom/tencent/ugc/TXVideoJoiner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoJoiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoJoiner;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoJoiner$3;F)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->access$200(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$400(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/RemuxJoiner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$400(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/RemuxJoiner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/ugc/RemuxJoiner;->stop()V

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$400(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/RemuxJoiner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/ugc/RemuxJoiner;->uninitialize()V

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$402(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/RemuxJoiner;)Lcom/tencent/ugc/RemuxJoiner;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onRemuxJoinerComplete(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$300(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ch;->a(Lcom/tencent/ugc/TXVideoJoiner$3;ILjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRemuxJoinerProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$3;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$300(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/liteav/base/util/j;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/tencent/ugc/cg;->a(Lcom/tencent/ugc/TXVideoJoiner$3;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
