.class final Lcom/hjq/window/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcom/hjq/window/i;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/i<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/hjq/window/q;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hjq/window/i;Lcom/hjq/window/q;)V
    .locals 0
    .param p1    # Lcom/hjq/window/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/i<",
            "*>;",
            "Lcom/hjq/window/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/x;->a:Lcom/hjq/window/i;

    iput-object p2, p0, Lcom/hjq/window/x;->b:Lcom/hjq/window/q;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/x;->b:Lcom/hjq/window/q;

    iget-object v1, p0, Lcom/hjq/window/x;->a:Lcom/hjq/window/i;

    invoke-interface {v0, v1, p1, p2}, Lcom/hjq/window/q;->a(Lcom/hjq/window/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
