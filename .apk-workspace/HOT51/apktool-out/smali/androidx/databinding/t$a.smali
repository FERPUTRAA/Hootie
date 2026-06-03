.class Landroidx/databinding/t$a;
.super Landroidx/databinding/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/z$a;",
        "Landroidx/databinding/z;",
        "Ljava/lang/Object;",
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

    check-cast p1, Landroidx/databinding/z$a;

    check-cast p2, Landroidx/databinding/z;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/t$a;->b(Landroidx/databinding/z$a;Landroidx/databinding/z;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/databinding/z$a;Landroidx/databinding/z;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2, p4}, Landroidx/databinding/z$a;->e(Landroidx/databinding/z;Ljava/lang/Object;)V

    return-void
.end method
