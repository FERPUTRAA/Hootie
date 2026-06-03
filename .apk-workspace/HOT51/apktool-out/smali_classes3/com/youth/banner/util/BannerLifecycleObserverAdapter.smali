.class public Lcom/youth/banner/util/BannerLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field private final mLifecycleOwner:Landroidx/lifecycle/i0;

.field private final mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;Lcom/youth/banner/util/BannerLifecycleObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Landroidx/lifecycle/i0;

    iput-object p2, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/v0;
        value = .enum Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;
    .end annotation

    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Landroidx/lifecycle/i0;

    invoke-interface {v0, v1}, Lcom/youth/banner/util/BannerLifecycleObserver;->onDestroy(Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/v0;
        value = .enum Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;
    .end annotation

    const-string v0, "onStart"

    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Landroidx/lifecycle/i0;

    invoke-interface {v0, v1}, Lcom/youth/banner/util/BannerLifecycleObserver;->onStart(Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/v0;
        value = .enum Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;
    .end annotation

    const-string v0, "onStop"

    invoke-static {v0}, Lcom/youth/banner/util/LogUtils;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mObserver:Lcom/youth/banner/util/BannerLifecycleObserver;

    iget-object v1, p0, Lcom/youth/banner/util/BannerLifecycleObserverAdapter;->mLifecycleOwner:Landroidx/lifecycle/i0;

    invoke-interface {v0, v1}, Lcom/youth/banner/util/BannerLifecycleObserver;->onStop(Landroidx/lifecycle/i0;)V

    return-void
.end method
