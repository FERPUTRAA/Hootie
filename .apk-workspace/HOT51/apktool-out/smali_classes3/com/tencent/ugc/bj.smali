.class final synthetic Lcom/tencent/ugc/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:J

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/bj;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/bj;->b:I

    iput-wide p3, p0, Lcom/tencent/ugc/bj;->c:J

    iput p5, p0, Lcom/tencent/ugc/bj;->d:I

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;IJI)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lcom/tencent/ugc/bj;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/bj;-><init>(Lcom/tencent/ugc/TXVideoEditer;IJI)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/ugc/bj;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/bj;->b:I

    iget-wide v2, p0, Lcom/tencent/ugc/bj;->c:J

    iget v4, p0, Lcom/tencent/ugc/bj;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/TXVideoEditer;->lambda$null$0(Lcom/tencent/ugc/TXVideoEditer;IJI)V

    return-void
.end method
