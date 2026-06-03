.class public Lcom/bumptech/glide/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f$b;
.implements Lcom/bumptech/glide/request/target/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f$b<",
        "TT;>;",
        "Lcom/bumptech/glide/request/target/o;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/util/n$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/util/n$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/util/n$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/n;->b:Lcom/bumptech/glide/util/n$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/target/f;->getSize(Lcom/bumptech/glide/request/target/o;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/util/n;->a:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/util/n;->a:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/util/n;->b:Lcom/bumptech/glide/util/n$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/util/n$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/util/n$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/n;->b:Lcom/bumptech/glide/util/n$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/target/f;->getSize(Lcom/bumptech/glide/request/target/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/util/n;->a:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/util/n;->b:Lcom/bumptech/glide/util/n$a;

    return-void
.end method
