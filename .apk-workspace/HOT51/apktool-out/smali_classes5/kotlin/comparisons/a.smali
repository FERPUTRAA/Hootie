.class public final Lkotlin/comparisons/a;
.super Lkotlin/comparisons/i;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/comparisons/i;-><init>()V

    return-void
.end method

.method public static bridge synthetic X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/comparisons/h;->X(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/comparisons/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q()Ljava/util/Comparator;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlin/comparisons/g;->q()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Lkotlin/g1;
        version = "1.1"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/comparisons/h;->s0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x()Ljava/util/Comparator;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlin/comparisons/g;->x()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
