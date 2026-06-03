.class public final Landroidx/core/transition/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/transition/a;->a(Landroid/transition/Transition;Lo8/l;Lo8/l;Lo8/l;Lo8/l;Lo8/l;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/core/transition/TransitionKt$addListener$listener$1\n*L\n1#1,83:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/l;Lo8/l;Lo8/l;Lo8/l;Lo8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/transition/a$f;->a:Lo8/l;

    iput-object p2, p0, Landroidx/core/transition/a$f;->b:Lo8/l;

    iput-object p3, p0, Landroidx/core/transition/a$f;->c:Lo8/l;

    iput-object p4, p0, Landroidx/core/transition/a$f;->d:Lo8/l;

    iput-object p5, p0, Landroidx/core/transition/a$f;->e:Lo8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/transition/a$f;->d:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/transition/a$f;->a:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/transition/a$f;->c:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/transition/a$f;->b:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/transition/a$f;->e:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
