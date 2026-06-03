.class final synthetic Lcom/tencent/ugc/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ag;->a:Lcom/tencent/ugc/TXVideoEditer;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ag;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/ag;-><init>(Lcom/tencent/ugc/TXVideoEditer;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/ag;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->lambda$release$37(Lcom/tencent/ugc/TXVideoEditer;)V

    return-void
.end method
