.class final synthetic Lcom/tencent/ugc/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ec;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    iput-wide p2, p0, Lcom/tencent/ugc/ec;->b:J

    iput-boolean p4, p0, Lcom/tencent/ugc/ec;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ec;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/ec;-><init>(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/ec;->a:Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    iget-wide v1, p0, Lcom/tencent/ugc/ec;->b:J

    iget-boolean v3, p0, Lcom/tencent/ugc/ec;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)V

    return-void
.end method
