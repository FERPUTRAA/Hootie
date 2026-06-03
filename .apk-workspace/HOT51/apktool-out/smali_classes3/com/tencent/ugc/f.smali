.class final synthetic Lcom/tencent/ugc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:J


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/f;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput-wide p2, p0, Lcom/tencent/ugc/f;->b:J

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;J)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/ugc/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/ugc/f;-><init>(Lcom/tencent/ugc/TXVideoEditer;J)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/f;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget-wide v1, p0, Lcom/tencent/ugc/f;->b:J

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setBGMAtVideoTime$13(Lcom/tencent/ugc/TXVideoEditer;J)V

    return-void
.end method
