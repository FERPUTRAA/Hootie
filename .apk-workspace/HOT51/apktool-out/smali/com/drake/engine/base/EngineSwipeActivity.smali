.class public abstract Lcom/drake/engine/base/EngineSwipeActivity;
.super Lcom/drake/engine/base/EngineActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/drake/engine/base/EngineActivity<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/drake/engine/base/EngineSwipeActivity;",
        "Landroidx/databinding/ViewDataBinding;",
        "B",
        "Lcom/drake/engine/base/EngineActivity;",
        "Lkotlin/s2;",
        "init",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "onTouchEvent",
        "Lcom/drake/engine/swipeback/c;",
        "f",
        "Lcom/drake/engine/swipeback/c;",
        "swipeBackHelper",
        "value",
        "g",
        "Z",
        "x",
        "()Z",
        "y",
        "(Z)V",
        "swipeEnable",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private f:Lcom/drake/engine/swipeback/c;
    .annotation build Loa/e;
    .end annotation
.end field

.field private g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/drake/engine/base/EngineSwipeActivity;-><init>(IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/engine/base/EngineSwipeActivity;->h:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/drake/engine/base/EngineActivity;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/drake/engine/base/EngineSwipeActivity;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/engine/base/EngineSwipeActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/base/EngineSwipeActivity;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/base/EngineSwipeActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/engine/base/EngineSwipeActivity;->f:Lcom/drake/engine/swipeback/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/drake/engine/swipeback/c;->o(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/drake/engine/base/EngineActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 2

    new-instance v0, Lcom/drake/engine/swipeback/c;

    invoke-direct {v0, p0}, Lcom/drake/engine/swipeback/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/drake/engine/base/EngineSwipeActivity;->f:Lcom/drake/engine/swipeback/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/drake/engine/swipeback/c;->u(I)V

    invoke-super {p0}, Lcom/drake/engine/base/EngineActivity;->init()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/drake/engine/base/EngineSwipeActivity;->f:Lcom/drake/engine/swipeback/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/drake/engine/swipeback/c;->t(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/engine/base/EngineSwipeActivity;->g:Z

    return v0
.end method

.method public final y(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/drake/engine/base/EngineSwipeActivity;->g:Z

    iget-object v0, p0, Lcom/drake/engine/base/EngineSwipeActivity;->f:Lcom/drake/engine/swipeback/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/drake/engine/swipeback/c;->v(Z)V

    :cond_0
    return-void
.end method
