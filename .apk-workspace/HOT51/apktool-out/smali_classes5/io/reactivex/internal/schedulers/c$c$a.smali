.class Lio/reactivex/internal/schedulers/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/c$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/disposables/k;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/reactivex/internal/schedulers/c$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/c$c;Lio/reactivex/internal/disposables/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$c$a;->c:Lio/reactivex/internal/schedulers/c$c;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/c$c$a;->a:Lio/reactivex/internal/disposables/k;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/c$c$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$c$a;->a:Lio/reactivex/internal/disposables/k;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$c$a;->c:Lio/reactivex/internal/schedulers/c$c;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/c$c$a;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/c$c;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method
