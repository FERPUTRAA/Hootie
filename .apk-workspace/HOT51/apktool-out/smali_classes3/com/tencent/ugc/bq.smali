.class final synthetic Lcom/tencent/ugc/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoInfoReader$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoInfoReader$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bq;->a:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iput-object p2, p0, Lcom/tencent/ugc/bq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/bq;->a:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v1, p0, Lcom/tencent/ugc/bq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoInfoReader$a;->a(Lcom/tencent/ugc/TXVideoInfoReader$a;Ljava/lang/String;)V

    return-void
.end method
