.class final synthetic Lcom/tencent/ugc/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;


# direct methods
.method private constructor <init>(ILcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/ugc/bi;->a:I

    iput-object p2, p0, Lcom/tencent/ugc/bi;->b:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    return-void
.end method

.method public static a(ILcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bi;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/bi;-><init>(ILcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/tencent/ugc/bi;->a:I

    iget-object v1, p0, Lcom/tencent/ugc/bi;->b:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->lambda$notifyGenerateComplete$61(ILcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V

    return-void
.end method
