.class public final Landroidx/activity/contextaware/c$a;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/contextaware/c;->a(Landroidx/activity/contextaware/a;Lo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,93:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$1\n*L\n1#1,93:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/activity/contextaware/c$b;

.field final synthetic $this_withContextAvailable:Landroidx/activity/contextaware/a;


# direct methods
.method public constructor <init>(Landroidx/activity/contextaware/a;Landroidx/activity/contextaware/c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/contextaware/c$a;->$this_withContextAvailable:Landroidx/activity/contextaware/a;

    iput-object p2, p0, Landroidx/activity/contextaware/c$a;->$listener:Landroidx/activity/contextaware/c$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/activity/contextaware/c$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/activity/contextaware/c$a;->$this_withContextAvailable:Landroidx/activity/contextaware/a;

    iget-object v0, p0, Landroidx/activity/contextaware/c$a;->$listener:Landroidx/activity/contextaware/c$b;

    invoke-interface {p1, v0}, Landroidx/activity/contextaware/a;->removeOnContextAvailableListener(Landroidx/activity/contextaware/d;)V

    return-void
.end method
