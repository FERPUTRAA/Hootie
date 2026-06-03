.class Landroidx/recyclerview/widget/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/k$c;->a:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/k$c;->b:I

    return-void
.end method


# virtual methods
.method a()[I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->a:[I

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method c(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/k$c;->b:I

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k$c;->a:[I

    iget v1, p0, Landroidx/recyclerview/widget/k$c;->b:I

    add-int/2addr p1, v1

    aput p2, v0, p1

    return-void
.end method
