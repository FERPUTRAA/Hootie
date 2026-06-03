.class final synthetic Lcom/tencent/ugc/fz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fz;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/fz;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/fz;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/fz;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$lambda$1(Lcom/tencent/ugc/UGCVideoProcessor;)V

    return-void
.end method
