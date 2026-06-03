.class final synthetic Lcom/tencent/ugc/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ga;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput-object p2, p0, Lcom/tencent/ugc/ga;->b:Ljava/util/List;

    iput p3, p0, Lcom/tencent/ugc/ga;->c:I

    iput p4, p0, Lcom/tencent/ugc/ga;->d:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ga;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/ga;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/ga;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/ga;->b:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ugc/ga;->c:I

    iget v3, p0, Lcom/tencent/ugc/ga;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$setSplitScreenList$2(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)V

    return-void
.end method
