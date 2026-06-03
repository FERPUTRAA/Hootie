.class public Lcom/example/obs/player/utils/LiveEventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;
.implements Landroidx/lifecycle/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;",
        "Landroidx/lifecycle/u0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mObserver:Landroidx/lifecycle/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private mOwner:Landroidx/lifecycle/i0;

.field private final mPendingData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "liveData",
            "owner",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/u0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mPendingData:Ljava/util/List;

    iput-object p1, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mLiveData:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mOwner:Landroidx/lifecycle/i0;

    iput-object p3, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mObserver:Landroidx/lifecycle/u0;

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    iget-object p1, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Landroidx/lifecycle/u0;)V

    return-void
.end method

.method private isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mOwner:Landroidx/lifecycle/i0;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y$b;->b(Landroidx/lifecycle/y$b;)Z

    move-result v0

    return v0
.end method

.method private onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/v0;
        value = .enum Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mLiveData:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mOwner:Landroidx/lifecycle/i0;

    invoke-interface {v1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/h0;)V

    iput-object v0, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mOwner:Landroidx/lifecycle/i0;

    iget-object v1, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mPendingData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mObserver:Landroidx/lifecycle/u0;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/utils/LiveEventObserver;->mObserver:Landroidx/lifecycle/u0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/u0;->onChanged(Ljava/lang/Object;)V

    return-void
.end method
