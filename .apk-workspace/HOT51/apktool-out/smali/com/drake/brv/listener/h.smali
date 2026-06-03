.class public final Lcom/drake/brv/listener/h;
.super Landroidx/recyclerview/widget/k$b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:Lcom/drake/brv/listener/b;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/drake/brv/listener/b;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lcom/drake/brv/listener/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/drake/brv/listener/b;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    iput-object p1, p0, Lcom/drake/brv/listener/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/drake/brv/listener/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/drake/brv/listener/h;->c:Lcom/drake/brv/listener/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/drake/brv/listener/b;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/listener/h;->c:Lcom/drake/brv/listener/b;

    return-object v0
.end method

.method public areContentsTheSame(II)Z
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/listener/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/drake/brv/listener/h;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/brv/listener/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/drake/brv/listener/h;->c:Lcom/drake/brv/listener/b;

    invoke-interface {v0, p1, p2}, Lcom/drake/brv/listener/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    iget-object v0, p0, Lcom/drake/brv/listener/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/drake/brv/listener/h;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/brv/listener/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/drake/brv/listener/h;->c:Lcom/drake/brv/listener/b;

    invoke-interface {v0, p1, p2}, Lcom/drake/brv/listener/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 3
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/brv/listener/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/drake/brv/listener/h;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/drake/brv/listener/h;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/drake/brv/listener/h;->c:Lcom/drake/brv/listener/b;

    invoke-interface {v0, p1, p2}, Lcom/drake/brv/listener/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getNewListSize()I
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/listener/h;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Lcom/drake/brv/listener/h;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
