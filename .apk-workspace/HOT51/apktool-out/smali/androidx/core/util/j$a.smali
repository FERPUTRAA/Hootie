.class public final Landroidx/core/util/j$a;
.super Lkotlin/collections/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/j;->j(Landroid/util/LongSparseArray;)Lkotlin/collections/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/util/j$a;->b:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lkotlin/collections/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    iget-object v0, p0, Landroidx/core/util/j$a;->b:Landroid/util/LongSparseArray;

    iget v1, p0, Landroidx/core/util/j$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/j$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/core/util/j$a;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/j$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/core/util/j$a;->a:I

    iget-object v1, p0, Landroidx/core/util/j$a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
