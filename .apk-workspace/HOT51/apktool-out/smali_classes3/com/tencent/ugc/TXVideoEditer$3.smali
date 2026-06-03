.class final Lcom/tencent/ugc/TXVideoEditer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCAudioProcessor$AudioEncodedFrameListener;


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

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$3;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioEncodingCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$3;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$600(Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method

.method public final onAudioEncodingStarted()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$3;->a:Lcom/tencent/ugc/TXVideoEditer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->access$402(Lcom/tencent/ugc/TXVideoEditer;Z)Z

    return-void
.end method

.method public final onAudioFrameEncoded(Lcom/tencent/ugc/AudioFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$3;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0, p1}, Lcom/tencent/ugc/TXVideoEditer;->access$500(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/AudioFrame;)V

    return-void
.end method
