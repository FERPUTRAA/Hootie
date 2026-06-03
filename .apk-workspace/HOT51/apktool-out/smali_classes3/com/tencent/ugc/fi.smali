.class final synthetic Lcom/tencent/ugc/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCThumbnailGenerator;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/fi;->a:Lcom/tencent/ugc/UGCThumbnailGenerator;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/fi;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/fi;-><init>(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/fi;->a:Lcom/tencent/ugc/UGCThumbnailGenerator;

    invoke-static {v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->lambda$uninitialize$0(Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    return-void
.end method
