.class public abstract Landroidx/emoji2/text/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/f$h;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Ljava/util/Set;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/f$e;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field h:I

.field i:Landroidx/emoji2/text/f$d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/f$h;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/f$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/f$c;->g:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/f$c;->h:I

    new-instance v0, Landroidx/emoji2/text/j$b;

    invoke-direct {v0}, Landroidx/emoji2/text/j$b;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f$c;->i:Landroidx/emoji2/text/f$d;

    const-string v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$h;

    return-void
.end method


# virtual methods
.method protected final a()Landroidx/emoji2/text/f$h;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/text/f$c;->a:Landroidx/emoji2/text/f$h;

    return-object v0
.end method

.method public b(Landroidx/emoji2/text/f$e;)Landroidx/emoji2/text/f$c;
    .locals 1
    .param p1    # Landroidx/emoji2/text/f$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/f$c;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f$c;->e:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/f$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(I)Landroidx/emoji2/text/f$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/emoji2/text/f$c;->g:I

    return-object p0
.end method

.method public d(Z)Landroidx/emoji2/text/f$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/f$c;->f:Z

    return-object p0
.end method

.method public e(Landroidx/emoji2/text/f$d;)Landroidx/emoji2/text/f$c;
    .locals 1
    .param p1    # Landroidx/emoji2/text/f$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "GlyphChecker cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/f$c;->i:Landroidx/emoji2/text/f$d;

    return-object p0
.end method

.method public f(I)Landroidx/emoji2/text/f$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Landroidx/emoji2/text/f$c;->h:I

    return-object p0
.end method

.method public g(Z)Landroidx/emoji2/text/f$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/f$c;->b:Z

    return-object p0
.end method

.method public h(Z)Landroidx/emoji2/text/f$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/emoji2/text/f$c;->i(ZLjava/util/List;)Landroidx/emoji2/text/f$c;

    move-result-object p1

    return-object p1
.end method

.method public i(ZLjava/util/List;)Landroidx/emoji2/text/f$c;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/emoji2/text/f$c;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/emoji2/text/f$c;->c:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/emoji2/text/f$c;->d:[I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/emoji2/text/f$c;->d:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/emoji2/text/f$c;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/f$c;->d:[I

    :goto_1
    return-object p0
.end method

.method public j(Landroidx/emoji2/text/f$e;)Landroidx/emoji2/text/f$c;
    .locals 1
    .param p1    # Landroidx/emoji2/text/f$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/q;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/f$c;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
