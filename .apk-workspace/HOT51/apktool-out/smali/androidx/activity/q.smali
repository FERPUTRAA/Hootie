.class public abstract Landroidx/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOnBackPressedCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1855#2,2:86\n*S KotlinDebug\n*F\n+ 1 OnBackPressedCallback.kt\nandroidx/activity/OnBackPressedCallback\n*L\n67#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/d;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private enabledChangedCallback:Lo8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/activity/q;->isEnabled:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final addCancellable(Landroidx/activity/d;)V
    .locals 1
    .param p1    # Landroidx/activity/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "addCancellable"
    .end annotation

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getEnabledChangedCallback$activity_release()Lo8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Landroidx/activity/q;->enabledChangedCallback:Lo8/a;

    return-object v0
.end method

.method public abstract handleOnBackPressed()V
    .annotation build Landroidx/annotation/l0;
    .end annotation
.end method

.method public final isEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-boolean v0, p0, Landroidx/activity/q;->isEnabled:Z

    return v0
.end method

.method public final remove()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/d;

    invoke-interface {v1}, Landroidx/activity/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeCancellable(Landroidx/activity/d;)V
    .locals 1
    .param p1    # Landroidx/activity/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/h;
        name = "removeCancellable"
    .end annotation

    const-string v0, "cancellable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/q;->cancellables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0
    .annotation build Landroidx/annotation/l0;
    .end annotation

    iput-boolean p1, p0, Landroidx/activity/q;->isEnabled:Z

    iget-object p1, p0, Landroidx/activity/q;->enabledChangedCallback:Lo8/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setEnabledChangedCallback$activity_release(Lo8/a;)V
    .locals 0
    .param p1    # Lo8/a;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/q;->enabledChangedCallback:Lo8/a;

    return-void
.end method
