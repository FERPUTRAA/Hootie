.class public final Lh2/a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final type:Lkotlin/reflect/s;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/s;)V
    .locals 1
    .param p1    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh2/a;->type:Lkotlin/reflect/s;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/s;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/s;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lh2/a;->type:Lkotlin/reflect/s;

    return-void
.end method


# virtual methods
.method public bridge a()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lkotlin/reflect/s;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lh2/a;->type:Lkotlin/reflect/s;

    return-object v0
.end method

.method public bridge d(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh2/a;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lh2/a;->a()I

    move-result v0

    return v0
.end method
