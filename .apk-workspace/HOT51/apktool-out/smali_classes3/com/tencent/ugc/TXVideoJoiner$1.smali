.class final Lcom/tencent/ugc/TXVideoJoiner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;


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

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$1;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFinished()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$1;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;->onPreviewFinished()V

    :cond_0
    return-void
.end method

.method public final onPreviewProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$1;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;->onPreviewProgress(I)V

    :cond_0
    return-void
.end method
