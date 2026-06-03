.class final synthetic Lcom/tencent/ugc/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fs;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iput p2, p0, Lcom/tencent/ugc/fs;->b:I

    iput p3, p0, Lcom/tencent/ugc/fs;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/fs;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/fs;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/fs;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    iget v1, p0, Lcom/tencent/ugc/fs;->b:I

    iget v2, p0, Lcom/tencent/ugc/fs;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->lambda$setBeautyFilter$10(Lcom/tencent/ugc/UGCVideoProcessor;II)V

    return-void
.end method
