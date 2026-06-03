.class final synthetic Lcom/tencent/ugc/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCVideoProcessor$1;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor$1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/gf;->a:Lcom/tencent/ugc/UGCVideoProcessor$1;

    iput p2, p0, Lcom/tencent/ugc/gf;->b:I

    iput p3, p0, Lcom/tencent/ugc/gf;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCVideoProcessor$1;II)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/gf;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/gf;-><init>(Lcom/tencent/ugc/UGCVideoProcessor$1;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/gf;->a:Lcom/tencent/ugc/UGCVideoProcessor$1;

    iget v1, p0, Lcom/tencent/ugc/gf;->b:I

    iget v2, p0, Lcom/tencent/ugc/gf;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCVideoProcessor$1;->a(Lcom/tencent/ugc/UGCVideoProcessor$1;II)V

    return-void
.end method
