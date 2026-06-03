.class public Lio/reactivex/internal/schedulers/l;
.super Lio/reactivex/e0;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/l$f;,
        Lio/reactivex/internal/schedulers/l$d;,
        Lio/reactivex/internal/schedulers/l$e;,
        Lio/reactivex/internal/schedulers/l$g;
    }
.end annotation

.annotation build Ly7/e;
.end annotation


# static fields
.field static final e:Lio/reactivex/disposables/c;

.field static final f:Lio/reactivex/disposables/c;


# instance fields
.field private final b:Lio/reactivex/e0;

.field private final c:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lio/reactivex/k<",
            "Lio/reactivex/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/l$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/l$c;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/l;->e:Lio/reactivex/disposables/c;

    invoke-static {}, Lio/reactivex/disposables/d;->a()Lio/reactivex/disposables/c;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/l;->f:Lio/reactivex/disposables/c;

    return-void
.end method

.method public constructor <init>(Lz7/o;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "Lio/reactivex/k<",
            "Lio/reactivex/k<",
            "Lio/reactivex/c;",
            ">;>;",
            "Lio/reactivex/c;",
            ">;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/e0;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/e0;

    invoke-static {}, Lio/reactivex/processors/g;->e8()Lio/reactivex/processors/g;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/processors/c;->c8()Lio/reactivex/processors/c;

    move-result-object p2

    iput-object p2, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/processors/c;

    :try_start_0
    invoke-interface {p1, p2}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c;

    invoke-virtual {p1}, Lio/reactivex/c;->z0()Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l;->d:Lio/reactivex/disposables/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lio/reactivex/e0$c;
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/e0;

    invoke-virtual {v0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v0

    invoke-static {}, Lio/reactivex/processors/g;->e8()Lio/reactivex/processors/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/c;->c8()Lio/reactivex/processors/c;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/schedulers/l$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/schedulers/l$a;-><init>(Lio/reactivex/internal/schedulers/l;Lio/reactivex/e0$c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/k;->k3(Lz7/o;)Lio/reactivex/k;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/schedulers/l$b;

    invoke-direct {v3, p0, v0, v1}, Lio/reactivex/internal/schedulers/l$b;-><init>(Lio/reactivex/internal/schedulers/l;Lio/reactivex/e0$c;Lio/reactivex/processors/c;)V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/processors/c;

    invoke-interface {v0, v2}, Lpa/c;->f(Ljava/lang/Object;)V

    return-object v3
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->d:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method
