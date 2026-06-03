.class public Lcom/drake/engine/base/FinishBroadcastActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/base/FinishBroadcastActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drake/engine/base/FinishBroadcastActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/s2;",
        "onCreate",
        "onDestroy",
        "registerBroadcast",
        "unregisterBroadcast",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "setReceiver",
        "(Landroid/content/BroadcastReceiver;)V",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "Companion",
        "a",
        "engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/drake/engine/base/FinishBroadcastActivity$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field private receiver:Landroid/content/BroadcastReceiver;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/engine/base/FinishBroadcastActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/engine/base/FinishBroadcastActivity$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/drake/engine/base/FinishBroadcastActivity;->Companion:Lcom/drake/engine/base/FinishBroadcastActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/drake/engine/base/FinishBroadcastActivity;-><init>(IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/drake/engine/base/FinishBroadcastActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;-><init>(I)V

    return-void
.end method

.method public static final finishAll()V
    .locals 1
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Lcom/drake/engine/base/FinishBroadcastActivity;->Companion:Lcom/drake/engine/base/FinishBroadcastActivity$a;

    invoke-virtual {v0}, Lcom/drake/engine/base/FinishBroadcastActivity$a;->a()V

    return-void
.end method

.method public static final finishAll(Ljava/io/Serializable;)V
    .locals 1
    .param p0    # Ljava/io/Serializable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Lcom/drake/engine/base/FinishBroadcastActivity;->Companion:Lcom/drake/engine/base/FinishBroadcastActivity$a;

    invoke-virtual {v0, p0}, Lcom/drake/engine/base/FinishBroadcastActivity$a;->b(Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/drake/engine/base/FinishBroadcastActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/base/FinishBroadcastActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public getReceiver()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/engine/base/FinishBroadcastActivity;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->registerBroadcast()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->unregisterBroadcast()V

    return-void
.end method

.method protected registerBroadcast()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "FinishBroadcastActivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/drake/engine/base/FinishBroadcastActivity$registerBroadcast$1;

    invoke-direct {v1, p0}, Lcom/drake/engine/base/FinishBroadcastActivity$registerBroadcast$1;-><init>(Lcom/drake/engine/base/FinishBroadcastActivity;)V

    invoke-virtual {p0, v1}, Lcom/drake/engine/base/FinishBroadcastActivity;->setReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public setReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 0
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/engine/base/FinishBroadcastActivity;->receiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected unregisterBroadcast()V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/a;->f(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/drake/engine/base/FinishBroadcastActivity;->setReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
