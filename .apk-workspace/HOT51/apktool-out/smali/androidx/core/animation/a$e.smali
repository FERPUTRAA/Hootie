.class public final Landroidx/core/animation/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/a;->a(Landroid/animation/Animator;Lo8/l;Lo8/l;Lo8/l;Lo8/l;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n*L\n1#1,127:1\n*E\n"
.end annotation


# instance fields
.field final synthetic a:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Landroid/animation/Animator;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo8/l;Lo8/l;Lo8/l;Lo8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/l<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/animation/a$e;->a:Lo8/l;

    iput-object p2, p0, Landroidx/core/animation/a$e;->b:Lo8/l;

    iput-object p3, p0, Landroidx/core/animation/a$e;->c:Lo8/l;

    iput-object p4, p0, Landroidx/core/animation/a$e;->d:Lo8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/animation/a$e;->c:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/animation/a$e;->b:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/animation/a$e;->a:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/core/animation/a$e;->d:Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
