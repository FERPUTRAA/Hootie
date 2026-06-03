.class final Lcom/tencent/ugc/TXVideoJoiner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;


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

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$2;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$2;->a:Lcom/tencent/ugc/TXVideoJoiner;

    iget v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    iget-object p1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$200(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V

    return-void
.end method

.method public final onGenerateProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$2;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;F)V

    return-void
.end method
