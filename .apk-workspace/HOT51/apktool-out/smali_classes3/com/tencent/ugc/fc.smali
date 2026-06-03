.class final synthetic Lcom/tencent/ugc/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fc;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    iput-wide p2, p0, Lcom/tencent/ugc/fc;->b:J

    iput-boolean p4, p0, Lcom/tencent/ugc/fc;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/fc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/fc;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/fc;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    iget-wide v1, p0, Lcom/tencent/ugc/fc;->b:J

    iget-boolean v3, p0, Lcom/tencent/ugc/fc;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->lambda$seekTo$0(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;JZ)V

    return-void
.end method
