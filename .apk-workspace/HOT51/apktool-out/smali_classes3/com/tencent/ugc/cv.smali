.class final synthetic Lcom/tencent/ugc/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/cv;->a:Lcom/tencent/ugc/UGCMediaListSource;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/cv;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/cv;-><init>(Lcom/tencent/ugc/UGCMediaListSource;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/cv;->a:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-static {v0}, Lcom/tencent/ugc/UGCMediaListSource;->access$lambda$0(Lcom/tencent/ugc/UGCMediaListSource;)V

    return-void
.end method
