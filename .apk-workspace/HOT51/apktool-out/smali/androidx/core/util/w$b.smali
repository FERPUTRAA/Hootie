.class public final Landroidx/core/util/w$b;
.super Lkotlin/collections/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/w;->o(Landroid/util/SparseBooleanArray;)Lkotlin/collections/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/util/SparseBooleanArray;


# direct methods
.method constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/w$b;->b:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lkotlin/collections/r;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    iget-object v0, p0, Landroidx/core/util/w$b;->b:Landroid/util/SparseBooleanArray;

    iget v1, p0, Landroidx/core/util/w$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/w$b;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/core/util/w$b;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/w$b;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/core/util/w$b;->a:I

    iget-object v1, p0, Landroidx/core/util/w$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
