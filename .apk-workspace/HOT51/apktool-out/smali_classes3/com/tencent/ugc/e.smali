.class final synthetic Lcom/tencent/ugc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/e;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-boolean p2, p0, Lcom/tencent/ugc/e;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/e;-><init>(Lcom/tencent/ugc/TXVideoEditer;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/e;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-boolean v1, p0, Lcom/tencent/ugc/e;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setBGMLoop$12(Lcom/tencent/ugc/TXVideoEditer;Z)V

    return-void
.end method
