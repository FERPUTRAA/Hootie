.class Landroidx/transition/p$a;
.super Landroidx/transition/j0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/p;->r(Ljava/lang/Object;Landroid/view/View;)V
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

    iput-object p1, p0, Landroidx/transition/p$a;->b:Landroidx/transition/p;

    iput-object p2, p0, Landroidx/transition/p$a;->a:Landroid/graphics/Rect;

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

    iget-object p1, p0, Landroidx/transition/p$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
