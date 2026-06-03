.class public abstract Lcom/bumptech/glide/load/model/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/n<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/n<",
            "Lcom/bumptech/glide/load/model/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/model/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/m<",
            "TModel;",
            "Lcom/bumptech/glide/load/model/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/bumptech/glide/load/model/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/n<",
            "Lcom/bumptech/glide/load/model/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/a;-><init>(Lcom/bumptech/glide/load/model/n;Lcom/bumptech/glide/load/model/m;)V

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/load/model/n;Lcom/bumptech/glide/load/model/m;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/model/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/n<",
            "Lcom/bumptech/glide/load/model/g;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/m<",
            "TModel;",
            "Lcom/bumptech/glide/load/model/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/model/n;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/model/m;

    return-void
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/bumptech/glide/load/model/g;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/model/n$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/model/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/model/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/m;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/a;->f(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/model/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/a;->e(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/model/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/h;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/a;->b:Lcom/bumptech/glide/load/model/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/model/m;->c(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/a;->d(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/a;->a:Lcom/bumptech/glide/load/model/n;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/n;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/model/n$a;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Lcom/bumptech/glide/load/model/n$a;

    iget-object p4, p2, Lcom/bumptech/glide/load/model/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-static {p1}, Lcom/bumptech/glide/load/model/stream/a;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lcom/bumptech/glide/load/model/n$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-direct {p3, p4, p1, p2}, Lcom/bumptech/glide/load/model/n$a;-><init>(Lcom/bumptech/glide/load/g;Ljava/util/List;Lcom/bumptech/glide/load/data/d;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method protected d(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/model/h;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/model/h;"
        }
    .end annotation

    sget-object p1, Lcom/bumptech/glide/load/model/h;->b:Lcom/bumptech/glide/load/model/h;

    return-object p1
.end method

.method protected abstract f(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
