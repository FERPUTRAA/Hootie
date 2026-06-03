.class final synthetic Lcom/tencent/ugc/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;


# direct methods
.method private constructor <init>(ILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/ugc/bg;->a:I

    iput-object p2, p0, Lcom/tencent/ugc/bg;->b:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    return-void
.end method

.method public static a(ILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bg;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/bg;-><init>(ILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/tencent/ugc/bg;->a:I

    iget-object v1, p0, Lcom/tencent/ugc/bg;->b:Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->lambda$notifyProcessComplete$59(ILcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;)V

    return-void
.end method
