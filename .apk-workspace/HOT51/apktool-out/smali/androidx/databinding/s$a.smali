.class Landroidx/databinding/s$a;
.super Landroidx/databinding/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/y$a;",
        "Landroidx/databinding/y;",
        "Landroidx/databinding/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/y$a;

    check-cast p2, Landroidx/databinding/y;

    check-cast p4, Landroidx/databinding/s$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/s$a;->b(Landroidx/databinding/y$a;Landroidx/databinding/y;ILandroidx/databinding/s$b;)V

    return-void
.end method

.method public b(Landroidx/databinding/y$a;Landroidx/databinding/y;ILandroidx/databinding/s$b;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/databinding/y$a;->e(Landroidx/databinding/y;)V

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    iget p4, p4, Landroidx/databinding/s$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->i(Landroidx/databinding/y;II)V

    goto :goto_0

    :cond_1
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    iget v0, p4, Landroidx/databinding/s$b;->c:I

    iget p4, p4, Landroidx/databinding/s$b;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/y$a;->h(Landroidx/databinding/y;III)V

    goto :goto_0

    :cond_2
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    iget p4, p4, Landroidx/databinding/s$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->g(Landroidx/databinding/y;II)V

    goto :goto_0

    :cond_3
    iget p3, p4, Landroidx/databinding/s$b;->a:I

    iget p4, p4, Landroidx/databinding/s$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/y$a;->f(Landroidx/databinding/y;II)V

    :goto_0
    return-void
.end method
