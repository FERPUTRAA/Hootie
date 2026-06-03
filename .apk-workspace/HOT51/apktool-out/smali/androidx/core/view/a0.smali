.class public final Landroidx/core/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/a0$c;,
        Landroidx/core/view/a0$b;,
        Landroidx/core/view/a0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/a0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/a0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/GestureDetector$OnGestureListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/a0$c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/a0$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$a;

    invoke-interface {v0}, Landroidx/core/view/a0$a;->c()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$a;

    invoke-interface {v0, p1}, Landroidx/core/view/a0$a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$a;

    invoke-interface {v0, p1}, Landroidx/core/view/a0$a;->b(Z)V

    return-void
.end method

.method public d(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .param p1    # Landroid/view/GestureDetector$OnDoubleTapListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/a0;->a:Landroidx/core/view/a0$a;

    invoke-interface {v0, p1}, Landroidx/core/view/a0$a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
