.class Landroidx/constraintlayout/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/h;->I(Landroidx/constraintlayout/core/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/h;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/h$a;->a:Landroidx/constraintlayout/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;)I
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/core/i;->c:I

    iget p2, p2, Landroidx/constraintlayout/core/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/constraintlayout/core/i;

    check-cast p2, Landroidx/constraintlayout/core/i;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/h$a;->a(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;)I

    move-result p1

    return p1
.end method
