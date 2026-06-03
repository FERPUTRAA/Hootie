.class Lkotlin/io/p;
.super Lkotlin/io/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/o;-><init>()V

    return-void
.end method

.method public static final J(Ljava/io/File;Lkotlin/io/l;)Lkotlin/io/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/k;

    invoke-direct {v0, p0, p1}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/io/File;Lkotlin/io/l;ILjava/lang/Object;)Lkotlin/io/k;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/io/l;->a:Lkotlin/io/l;

    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/p;->J(Ljava/io/File;Lkotlin/io/l;)Lkotlin/io/k;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lkotlin/io/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/l;->b:Lkotlin/io/l;

    invoke-static {p0, v0}, Lkotlin/io/p;->J(Ljava/io/File;Lkotlin/io/l;)Lkotlin/io/k;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lkotlin/io/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/l;->a:Lkotlin/io/l;

    invoke-static {p0, v0}, Lkotlin/io/p;->J(Ljava/io/File;Lkotlin/io/l;)Lkotlin/io/k;

    move-result-object p0

    return-object p0
.end method
