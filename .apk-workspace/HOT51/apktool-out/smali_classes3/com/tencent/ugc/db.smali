.class final synthetic Lcom/tencent/ugc/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/UGCMediaListSource;

.field private final b:J

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/UGCMediaListSource;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/db;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iput-wide p2, p0, Lcom/tencent/ugc/db;->b:J

    iput-boolean p4, p0, Lcom/tencent/ugc/db;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/ugc/UGCMediaListSource;JZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/db;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/db;-><init>(Lcom/tencent/ugc/UGCMediaListSource;JZ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/db;->a:Lcom/tencent/ugc/UGCMediaListSource;

    iget-wide v1, p0, Lcom/tencent/ugc/db;->b:J

    iget-boolean v3, p0, Lcom/tencent/ugc/db;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/UGCMediaListSource;->lambda$seekTo$9(Lcom/tencent/ugc/UGCMediaListSource;JZ)V

    return-void
.end method
