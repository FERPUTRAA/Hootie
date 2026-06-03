.class final synthetic Lcom/tencent/ugc/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer$4;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bo;->a:Lcom/tencent/ugc/TXVideoEditer$4;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer$4;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/bo;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/bo;-><init>(Lcom/tencent/ugc/TXVideoEditer$4;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/bo;->a:Lcom/tencent/ugc/TXVideoEditer$4;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer$4;->a(Lcom/tencent/ugc/TXVideoEditer$4;)V

    return-void
.end method
