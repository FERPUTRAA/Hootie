.class public abstract Lcom/example/obs/player/base/EngineActivity;
.super Lcom/drake/engine/base/FinishBroadcastActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/drake/engine/base/FinishBroadcastActivity;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineActivity.kt\ncom/example/obs/player/base/EngineActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 EngineActivity.kt\ncom/example/obs/player/base/EngineActivity\n*L\n81#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0008\u0003\u00100\u001a\u00020\u0005\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH$J\u0008\u0010\u000f\u001a\u00020\u000bH$J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001f\u0010\u0017\u001a\u00020\u000b2\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0002\u0008\u0015J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0016\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u000bH\u0017J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u000bR\"\u0010\u001f\u001a\u00028\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R0\u0010-\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a0+j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001a`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R)\u0010\u0017\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/example/obs/player/base/EngineActivity;",
        "Landroidx/databinding/ViewDataBinding;",
        "B",
        "Lcom/drake/engine/base/FinishBroadcastActivity;",
        "Landroid/view/View$OnClickListener;",
        "",
        "getInsetTypes",
        "",
        "shouldApplyTopInset",
        "shouldApplyBottomInset",
        "layoutResId",
        "Lkotlin/s2;",
        "setContentView",
        "init",
        "initView",
        "initData",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "Lkotlin/u;",
        "block",
        "onTouchEvent",
        "event",
        "dispatchTouchEvent",
        "Lkotlin/Function0;",
        "onBackPressed",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "requireActivity",
        "finishTransition",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onBackPressInterceptors",
        "Ljava/util/ArrayList;",
        "Lo8/l;",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEngineActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineActivity.kt\ncom/example/obs/player/base/EngineActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 EngineActivity.kt\ncom/example/obs/player/base/EngineActivity\n*L\n81#1:100,2\n*E\n"
    }
.end annotation


# instance fields
.field public binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final onBackPressInterceptors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo8/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private onTouchEvent:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/example/obs/player/base/EngineActivity;-><init>(IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;-><init>(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/base/EngineActivity;->onBackPressInterceptors:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/base/EngineActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/base/EngineActivity;->onTouchEvent:Lo8/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final finishTransition()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/base/EngineActivity;->binding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsetTypes()I
    .locals 1

    invoke-static {}, Landroidx/core/view/y2$m;->i()I

    move-result v0

    return v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/base/EngineActivity;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->initView()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->initData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Engine"

    const-string v2, "Initializing failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected abstract initData()V
.end method

.method protected abstract initView()V
.end method

.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/base/EngineActivity;->onBackPressInterceptors:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/a;

    invoke-interface {v1}, Lo8/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onBackPressed(Lo8/a;)V
    .locals 1
    .param p1    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u5efa\u8bae\u4f7f\u7528onBackPressedDispatcher"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/base/EngineActivity;->onBackPressInterceptors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/base/EngineActivity;->onTouchEvent:Lo8/l;

    return-void
.end method

.method public final requireActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    return-object p0
.end method

.method public final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/base/EngineActivity;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(layoutResId, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/base/EngineActivity;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/base/EngineActivity;->setBinding(Landroidx/databinding/ViewDataBinding;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "binding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->shouldApplyTopInset()Z

    move-result v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->shouldApplyBottomInset()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->applyInset(Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->init()V

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/base/EngineActivity;->rootView:Landroid/view/View;

    return-void
.end method

.method public shouldApplyBottomInset()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldApplyTopInset()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
