.class final synthetic Lcom/tencent/ugc/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ev;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ev;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/ev;-><init>(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/ev;->a:Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;->access$lambda$5(Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;)V

    return-void
.end method
