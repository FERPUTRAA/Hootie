.class Landroidx/databinding/c0$a;
.super Landroidx/databinding/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i$a<",
        "Landroidx/databinding/u$a;",
        "Landroidx/databinding/u;",
        "Ljava/lang/Void;",
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

    check-cast p1, Landroidx/databinding/u$a;

    check-cast p2, Landroidx/databinding/u;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/c0$a;->b(Landroidx/databinding/u$a;Landroidx/databinding/u;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/u$a;Landroidx/databinding/u;ILjava/lang/Void;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/u$a;->onPropertyChanged(Landroidx/databinding/u;I)V

    return-void
.end method
