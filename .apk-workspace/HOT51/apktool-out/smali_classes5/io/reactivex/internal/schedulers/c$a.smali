.class Lio/reactivex/internal/schedulers/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/schedulers/c$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/c;Lio/reactivex/internal/schedulers/c$b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$a;->b:Lio/reactivex/internal/schedulers/c;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/c$a;->a:Lio/reactivex/internal/schedulers/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->a:Lio/reactivex/internal/schedulers/c$b;

    iget-object v1, v0, Lio/reactivex/internal/schedulers/c$b;->direct:Lio/reactivex/internal/disposables/k;

    iget-object v2, p0, Lio/reactivex/internal/schedulers/c$a;->b:Lio/reactivex/internal/schedulers/c;

    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/c;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method
