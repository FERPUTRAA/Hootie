.class final synthetic Lcom/tencent/ugc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/v;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/v;->b:I

    iput-wide p3, p0, Lcom/tencent/ugc/v;->c:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;IJ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ugc/v;-><init>(Lcom/tencent/ugc/TXVideoEditer;IJ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/v;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/v;->b:I

    iget-wide v2, p0, Lcom/tencent/ugc/v;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->lambda$startEffect$28(Lcom/tencent/ugc/TXVideoEditer;IJ)V

    return-void
.end method
