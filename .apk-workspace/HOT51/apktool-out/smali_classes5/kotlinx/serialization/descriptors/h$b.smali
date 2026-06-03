.class public final Lkotlinx/serialization/descriptors/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/descriptors/h;->c(Lkotlinx/serialization/descriptors/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lp8/a;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/f;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/descriptors/h$b;->b:Lkotlinx/serialization/descriptors/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->getElementsCount()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/descriptors/h$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/descriptors/h$b;->b:Lkotlinx/serialization/descriptors/f;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/f;->getElementsCount()I

    move-result v1

    iget v2, p0, Lkotlinx/serialization/descriptors/h$b;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lkotlinx/serialization/descriptors/h$b;->a:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/f;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lkotlinx/serialization/descriptors/h$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/h$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
