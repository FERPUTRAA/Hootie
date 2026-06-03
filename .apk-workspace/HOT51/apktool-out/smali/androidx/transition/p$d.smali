.class Landroidx/transition/p$d;
.super Landroidx/transition/j0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->q(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/p;


# direct methods
.method constructor <init>(Landroidx/transition/p;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/p$d;->b:Landroidx/transition/p;

    iput-object p2, p0, Landroidx/transition/p$d;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/j0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/j0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/p$d;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/p$d;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
