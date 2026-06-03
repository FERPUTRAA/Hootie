.class final synthetic Lcom/tencent/ugc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/ugc/TXVideoEditer;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/tencent/ugc/TXVideoEditer;IJJLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/t;->a:Lcom/tencent/ugc/TXVideoEditer;

    iput p2, p0, Lcom/tencent/ugc/t;->b:I

    iput-wide p3, p0, Lcom/tencent/ugc/t;->c:J

    iput-wide p5, p0, Lcom/tencent/ugc/t;->d:J

    iput-object p7, p0, Lcom/tencent/ugc/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/tencent/ugc/TXVideoEditer;IJJLjava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Runnable;
    .locals 9

    new-instance v8, Lcom/tencent/ugc/t;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/ugc/t;-><init>(Lcom/tencent/ugc/TXVideoEditer;IJJLjava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v8
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/ugc/t;->a:Lcom/tencent/ugc/TXVideoEditer;

    iget v1, p0, Lcom/tencent/ugc/t;->b:I

    iget-wide v2, p0, Lcom/tencent/ugc/t;->c:J

    iget-wide v4, p0, Lcom/tencent/ugc/t;->d:J

    iget-object v6, p0, Lcom/tencent/ugc/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/TXVideoEditer;->lambda$setTransitionEffect$26(Lcom/tencent/ugc/TXVideoEditer;IJJLjava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
