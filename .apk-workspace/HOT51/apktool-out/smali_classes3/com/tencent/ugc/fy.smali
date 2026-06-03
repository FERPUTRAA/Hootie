.class final synthetic Lcom/tencent/ugc/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fy;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput-boolean p2, p0, Lcom/tencent/ugc/fy;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/fy;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ugc/fy;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/fy;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget-boolean v1, p0, Lcom/tencent/ugc/fy;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$start$1(Lcom/tencent/ugc/UGCVideoProcessor;Z)V

    return-void
.end method
