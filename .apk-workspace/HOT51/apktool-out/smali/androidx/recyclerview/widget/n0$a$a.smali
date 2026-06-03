.class Landroidx/recyclerview/widget/n0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/n0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Landroid/util/SparseIntArray;

.field final c:Landroidx/recyclerview/widget/x;

.field final synthetic d:Landroidx/recyclerview/widget/n0$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/n0$a;Landroidx/recyclerview/widget/x;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/n0$a$a;->d:Landroidx/recyclerview/widget/n0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0$a$a;->a:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n0$a$a;->b:Landroid/util/SparseIntArray;

    iput-object p2, p0, Landroidx/recyclerview/widget/n0$a$a;->c:Landroidx/recyclerview/widget/x;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n0$a$a;->d:Landroidx/recyclerview/widget/n0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/n0$a$a;->c:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n0$a;->d(Landroidx/recyclerview/widget/x;)V

    return-void
.end method

.method public f(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/n0$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/n0$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requested global type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not belong to the adapter:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/n0$a$a;->c:Landroidx/recyclerview/widget/x;

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/n0$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/n0$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n0$a$a;->d:Landroidx/recyclerview/widget/n0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/n0$a$a;->c:Landroidx/recyclerview/widget/x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n0$a;->c(Landroidx/recyclerview/widget/x;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/n0$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/n0$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method
