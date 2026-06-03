.class final synthetic Lcom/tencent/ugc/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bf;->a:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bf;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/bf;-><init>(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/bf;->a:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;->onPreviewFinished()V

    return-void
.end method
