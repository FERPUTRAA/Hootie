.class final Lcom/hjq/window/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private final b:Lcom/hjq/window/n;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hjq/window/i;Lcom/hjq/window/n;)V
    .locals 0
    .param p1    # Lcom/hjq/window/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/window/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/i<",
            "*>;",
            "Lcom/hjq/window/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/window/u;->a:Lcom/hjq/window/i;

    iput-object p2, p0, Lcom/hjq/window/u;->b:Lcom/hjq/window/n;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/window/u;->b:Lcom/hjq/window/n;

    iget-object v1, p0, Lcom/hjq/window/u;->a:Lcom/hjq/window/i;

    invoke-interface {v0, v1, p1}, Lcom/hjq/window/n;->a(Lcom/hjq/window/i;Landroid/view/View;)V

    return-void
.end method
