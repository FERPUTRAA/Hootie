.class final Lcom/tencent/ugc/TXVideoEditer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/MP4Writer$MP4WriterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 2

    const-string v0, "onComplete "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVideoEditer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->access$000(Lcom/tencent/ugc/TXVideoEditer;IJ)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXVideoEditer"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$1;->a:Lcom/tencent/ugc/TXVideoEditer;

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->access$000(Lcom/tencent/ugc/TXVideoEditer;IJ)V

    return-void
.end method
