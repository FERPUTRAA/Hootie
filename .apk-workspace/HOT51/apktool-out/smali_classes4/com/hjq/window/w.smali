.class final Lcom/hjq/window/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field private final b:Lcom/hjq/window/p;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hjq/window/i;Lcom/hjq/window/p;)V
    .locals 0
    .param p1    # Lcom/hjq/window/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/i<",
            "*>;",
            "Lcom/hjq/window/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/w;->a:Lcom/hjq/window/i;

    iput-object p2, p0, Lcom/hjq/window/w;->b:Lcom/hjq/window/p;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/hjq/window/w;->b:Lcom/hjq/window/p;

    iget-object v1, p0, Lcom/hjq/window/w;->a:Lcom/hjq/window/i;

    invoke-interface {v0, v1, p1}, Lcom/hjq/window/p;->a(Lcom/hjq/window/i;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
