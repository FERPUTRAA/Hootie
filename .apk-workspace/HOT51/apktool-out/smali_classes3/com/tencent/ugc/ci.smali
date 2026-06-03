.class final synthetic Lcom/tencent/ugc/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCImageProvider;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCImageProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/ci;->a:Lcom/tencent/ugc/UGCImageProvider;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/ci;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/ci;-><init>(Lcom/tencent/ugc/UGCImageProvider;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/ci;->a:Lcom/tencent/ugc/UGCImageProvider;

    invoke-static {v0}, Lcom/tencent/ugc/UGCImageProvider;->lambda$initialize$0(Lcom/tencent/ugc/UGCImageProvider;)V

    return-void
.end method
