.class Lcom/luck/picture/lib/thread/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/a;->i(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;JJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Lcom/luck/picture/lib/thread/a$g;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/luck/picture/lib/thread/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/thread/a$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/luck/picture/lib/thread/a$a;->b:Lcom/luck/picture/lib/thread/a$g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/thread/a$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/luck/picture/lib/thread/a$a;->b:Lcom/luck/picture/lib/thread/a$g;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
