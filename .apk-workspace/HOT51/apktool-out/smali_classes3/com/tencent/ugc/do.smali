.class final synthetic Lcom/tencent/ugc/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/do;->a:Lcom/tencent/ugc/UGCMediaListSource;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/do;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/do;-><init>(Lcom/tencent/ugc/UGCMediaListSource;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/do;->a:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-static {v0}, Lcom/tencent/ugc/UGCMediaListSource;->access$lambda$10(Lcom/tencent/ugc/UGCMediaListSource;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
