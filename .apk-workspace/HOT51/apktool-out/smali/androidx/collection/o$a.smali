.class public final Landroidx/collection/o$a;
.super Lkotlin/collections/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/o;->g(Landroidx/collection/n;)Lkotlin/collections/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/collection/n;


# direct methods
.method constructor <init>(Landroidx/collection/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/o$a;->b:Landroidx/collection/n;

    invoke-direct {p0}, Lkotlin/collections/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    iget-object v0, p0, Landroidx/collection/o$a;->b:Landroidx/collection/n;

    iget v1, p0, Landroidx/collection/o$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/o$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/n;->m(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/collection/o$a;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Landroidx/collection/o$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/o$a;->a:I

    iget-object v1, p0, Landroidx/collection/o$a;->b:Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
