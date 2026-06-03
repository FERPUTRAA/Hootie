.class Lio/reactivex/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/reactivex/e0$c;

.field final synthetic c:Lio/reactivex/e0;


# direct methods
.method constructor <init>(Lio/reactivex/e0;Ljava/lang/Runnable;Lio/reactivex/e0$c;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/e0$a;->c:Lio/reactivex/e0;

    iput-object p2, p0, Lio/reactivex/e0$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/reactivex/e0$a;->b:Lio/reactivex/e0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/e0$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/e0$a;->b:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/e0$a;->b:Lio/reactivex/e0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->e()V

    throw v0
.end method
