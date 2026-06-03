.class public final Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpanUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanUtils.kt\ncom/drake/spannable/SpanUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n*L\n1#1,462:1\n13543#2:463\n13544#2:465\n13543#2,2:468\n12954#2,3:472\n12954#2,3:478\n13543#2,2:492\n13543#2,2:504\n13543#2,2:515\n1#3:464\n1851#4,2:466\n1851#4,2:470\n1785#4,3:475\n1785#4,3:481\n1860#4,3:489\n1860#4,3:501\n1860#4,3:512\n1291#5:484\n1292#5:496\n49#6,2:485\n49#6,2:487\n49#6,2:494\n49#6,2:497\n49#6,2:499\n49#6,2:506\n49#6,2:508\n49#6,2:510\n49#6,2:517\n*S KotlinDebug\n*F\n+ 1 SpanUtils.kt\ncom/drake/spannable/SpanUtilsKt\n*L\n39#1:463\n39#1:465\n71#1:468,2\n107#1:472,3\n138#1:478,3\n237#1:492,2\n341#1:504,2\n443#1:515,2\n42#1:466,2\n74#1:470,2\n110#1:475,3\n141#1:481,3\n230#1:489,3\n334#1:501,3\n436#1:512,3\n213#1:484\n213#1:496\n218#1:485,2\n221#1:487,2\n253#1:494,2\n322#1:497,2\n325#1:499,2\n356#1:506,2\n424#1:508,2\n427#1:510,2\n458#1:517,2\n*E\n"
.end annotation


# direct methods
.method public static final A(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0, v3, v1, v4, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0, v0, v1, v2, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, p1, v1, v0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object p0
.end method

.method public static final C(Ljava/lang/CharSequence;Ljava/lang/Object;II)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lm2/b;->E(Ljava/lang/CharSequence;Ljava/lang/Object;IIIILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/CharSequence;Ljava/lang/Object;III)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/CharSequence;Ljava/lang/Object;IIIILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x21

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lm2/b;->D(Ljava/lang/CharSequence;Ljava/lang/Object;III)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x21

    :cond_0
    invoke-static {p0, p1, p2}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lm2/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lm2/b;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    invoke-static {p2, v2, p4}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p4}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, p4}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    instance-of p3, p0, Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_3

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "insert(where, spannable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "SpannableStringBuilder(t\u2026.insert(where, spannable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lm2/b;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-static {p1, v2, p3}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lm2/b;->B(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    instance-of p2, p0, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_3

    check-cast p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "append(spannable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "SpannableStringBuilder(this).append(spannable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x21

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lm2/b;->c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x21

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm2/b;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/CharSequence;Ljava/lang/String;Lo8/l;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lkotlin/text/r;

    sget-object v0, Lkotlin/text/r;->a:Lkotlin/text/r$a;

    invoke-virtual {v0, p1}, Lkotlin/text/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/t;->a:Lkotlin/text/t;

    invoke-direct {p2, p1, v0}, Lkotlin/text/r;-><init>(Ljava/lang/String;Lkotlin/text/t;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/text/r;

    sget-object v0, Lkotlin/text/r;->a:Lkotlin/text/r$a;

    invoke-virtual {v0, p1}, Lkotlin/text/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lm2/b;->n(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/CharSequence;Lkotlin/text/r;Lo8/l;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/r;",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lm2/b;->n(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;)Ljava/lang/CharSequence;
    .locals 16
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/r;",
            "Z",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "regex"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "replacement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/r;->f(Lkotlin/text/r;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/p;->g0(Lkotlin/sequences/m;)I

    move-result v6

    if-nez v6, :cond_0

    return-object v0

    :cond_0
    instance-of v6, v0, Landroid/text/Spannable;

    if-eqz v6, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :goto_0
    invoke-interface {v1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/text/p;

    invoke-interface {v7}, Lkotlin/text/p;->c()Lkotlin/ranges/l;

    move-result-object v8

    invoke-interface {v2, v7}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    instance-of v10, v9, Ljava/util/List;

    const/16 v11, 0x11

    if-eqz v10, :cond_3

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lkotlin/ranges/j;->f()I

    move-result v10

    invoke-virtual {v8}, Lkotlin/ranges/j;->g()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v9, v10, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    instance-of v10, v9, [Ljava/lang/Object;

    if-eqz v10, :cond_5

    check-cast v9, [Ljava/lang/Object;

    array-length v7, v9

    move v10, v3

    :goto_3
    if-ge v10, v7, :cond_f

    aget-object v12, v9, v10

    invoke-virtual {v8}, Lkotlin/ranges/j;->f()I

    move-result v13

    invoke-virtual {v8}, Lkotlin/ranges/j;->g()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v12, v13, v14, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    instance-of v10, v9, Ljava/lang/CharSequence;

    if-eqz v10, :cond_e

    new-instance v10, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v10}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object v9, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-interface {v7}, Lkotlin/text/p;->a()Lkotlin/text/p$b;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/text/p$b;->l()Ljava/util/List;

    move-result-object v11

    if-eqz p2, :cond_c

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_c

    instance-of v12, v9, Landroid/text/Spanned;

    if-eqz v12, :cond_6

    move-object v12, v9

    check-cast v12, Landroid/text/Spanned;

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    invoke-interface {v12, v3, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_6
    move-object v12, v5

    :goto_5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v3

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_7

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_7
    check-cast v14, Ljava/lang/String;

    new-instance v3, Lkotlin/text/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lkotlin/text/r;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4, v14}, Lkotlin/text/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_8
    move v13, v15

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_b

    iget-object v3, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eq v3, v9, :cond_b

    array-length v3, v12

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_b

    aget-object v5, v12, v4

    iget-object v9, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    instance-of v11, v9, Landroid/text/Spannable;

    if-eqz v11, :cond_a

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v5, v13, v14, v15}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v11, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v9, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9, v5, v13, v14, v15}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    iput-object v9, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto :goto_9

    :cond_c
    move v13, v3

    move v14, v4

    move-object v15, v5

    :goto_9
    invoke-interface {v7}, Lkotlin/text/p;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    instance-of v4, v0, Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_d

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v4

    :cond_d
    move-object v4, v0

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Lkotlin/ranges/j;->f()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v8}, Lkotlin/ranges/j;->f()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    iget-object v8, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v10, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_a

    :cond_e
    move v13, v3

    move v14, v4

    move-object v15, v5

    invoke-virtual {v8}, Lkotlin/ranges/j;->f()I

    move-result v3

    invoke-virtual {v8}, Lkotlin/ranges/j;->g()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v9, v3, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_f
    move v13, v3

    move v14, v4

    move-object v15, v5

    :goto_a
    move v3, v13

    move v4, v14

    move-object v5, v15

    goto/16 :goto_1

    :cond_10
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm2/b;->j(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm2/b;->l(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/CharSequence;Ljava/lang/String;Lo8/l;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lm2/b;->s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lkotlin/text/r;

    sget-object v0, Lkotlin/text/r;->a:Lkotlin/text/r$a;

    invoke-virtual {v0, p1}, Lkotlin/text/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/t;->a:Lkotlin/text/t;

    invoke-direct {p2, p1, v0}, Lkotlin/text/r;-><init>(Ljava/lang/String;Lkotlin/text/t;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/text/r;

    sget-object v0, Lkotlin/text/r;->a:Lkotlin/text/r$a;

    invoke-virtual {v0, p1}, Lkotlin/text/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lm2/b;->t(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/CharSequence;Lkotlin/text/r;Lo8/l;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/r;",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lm2/b;->t(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;)Ljava/lang/CharSequence;
    .locals 12
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/r;",
            "Z",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/r;->d(Lkotlin/text/r;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/p;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v3, p0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v3

    :goto_0
    invoke-interface {p1}, Lkotlin/text/p;->c()Lkotlin/ranges/l;

    move-result-object v3

    invoke-interface {p3, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_e

    instance-of v4, p3, Ljava/util/List;

    const/16 v5, 0x11

    if-eqz v4, :cond_3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result p3

    invoke-virtual {v3}, Lkotlin/ranges/j;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p2, p3, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    instance-of v4, p3, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    check-cast p3, [Ljava/lang/Object;

    array-length p1, p3

    :goto_2
    if-ge v0, p1, :cond_e

    aget-object p2, p3, v0

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/ranges/j;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0, p2, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    instance-of v4, p3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    new-instance v4, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p3, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/text/p;->a()Lkotlin/text/p$b;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/text/p$b;->l()Ljava/util/List;

    move-result-object v5

    if-eqz p2, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    instance-of p2, p3, Landroid/text/Spanned;

    if-eqz p2, :cond_6

    move-object p2, p3

    check-cast p2, Landroid/text/Spanned;

    move-object v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    invoke-interface {p2, v0, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_7
    check-cast v7, Ljava/lang/String;

    new-instance v9, Lkotlin/text/r;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\\$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Lkotlin/text/r;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6, v7}, Lkotlin/text/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_8
    move v6, v8

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_b

    iget-object v5, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eq v5, p3, :cond_b

    array-length p3, p2

    move v5, v0

    :goto_6
    if-ge v5, p3, :cond_b

    aget-object v6, p2, v5

    iget-object v7, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v0, v1, v2}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    goto :goto_7

    :cond_a
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v8, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v6, v0, v1, v2}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    iput-object v7, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lkotlin/text/p;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    instance-of p2, p0, Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_c

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, p2

    :cond_c
    move-object p2, p0

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result p3

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result p1

    invoke-virtual {v3}, Lkotlin/ranges/j;->g()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p3, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    :goto_8
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm2/b;->p(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm2/b;->r(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/CharSequence;Ljava/lang/String;Lo8/l;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lm2/b;->y(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Z",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p2, Lkotlin/text/r;

    sget-object v0, Lkotlin/text/r;->a:Lkotlin/text/r$a;

    invoke-virtual {v0, p1}, Lkotlin/text/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/t;->a:Lkotlin/text/t;

    invoke-direct {p2, p1, v0}, Lkotlin/text/r;-><init>(Ljava/lang/String;Lkotlin/text/t;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/text/r;

    sget-object v0, Lkotlin/text/r;->a:Lkotlin/text/r$a;

    invoke-virtual {v0, p1}, Lkotlin/text/r$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v1, p2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lm2/b;->z(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/CharSequence;Lkotlin/text/r;Lo8/l;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/r;",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lm2/b;->z(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;)Ljava/lang/CharSequence;
    .locals 12
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lkotlin/text/r;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/text/r;",
            "Z",
            "Lo8/l<",
            "-",
            "Lkotlin/text/p;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/r;->f(Lkotlin/text/r;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/p;->i1(Lkotlin/sequences/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/text/p;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v3, p0, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v3

    :goto_0
    invoke-interface {p1}, Lkotlin/text/p;->c()Lkotlin/ranges/l;

    move-result-object v3

    invoke-interface {p3, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_e

    instance-of v4, p3, Ljava/util/List;

    const/16 v5, 0x11

    if-eqz v4, :cond_3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result p3

    invoke-virtual {v3}, Lkotlin/ranges/j;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p2, p3, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    instance-of v4, p3, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    check-cast p3, [Ljava/lang/Object;

    array-length p1, p3

    :goto_2
    if-ge v0, p1, :cond_e

    aget-object p2, p3, v0

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/ranges/j;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p0, p2, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    instance-of v4, p3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    new-instance v4, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v4}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iput-object p3, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/text/p;->a()Lkotlin/text/p$b;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/text/p$b;->l()Ljava/util/List;

    move-result-object v5

    if-eqz p2, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    instance-of p2, p3, Landroid/text/Spanned;

    if-eqz p2, :cond_6

    move-object p2, p3

    check-cast p2, Landroid/text/Spanned;

    move-object v6, p3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Ljava/lang/Object;

    invoke-interface {p2, v0, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v2

    :goto_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_7
    check-cast v7, Ljava/lang/String;

    new-instance v9, Lkotlin/text/r;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\\$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Lkotlin/text/r;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6, v7}, Lkotlin/text/r;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :cond_8
    move v6, v8

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_b

    iget-object v5, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    if-eq v5, p3, :cond_b

    array-length p3, p2

    move v5, v0

    :goto_6
    if-ge v5, p3, :cond_b

    aget-object v6, p2, v5

    iget-object v7, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    instance-of v8, v7, Landroid/text/Spannable;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v6, v0, v1, v2}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    goto :goto_7

    :cond_a
    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v8, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v6, v0, v1, v2}, Lm2/b;->F(Ljava/lang/CharSequence;Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/CharSequence;

    iput-object v7, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lkotlin/text/p;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    instance-of p2, p0, Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_c

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, p2

    :cond_c
    move-object p2, p0

    check-cast p2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result p3

    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, v4, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lkotlin/ranges/j;->f()I

    move-result p1

    invoke-virtual {v3}, Lkotlin/ranges/j;->g()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p3, p1, p2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    :goto_8
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm2/b;->v(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lm2/b;->x(Ljava/lang/CharSequence;Lkotlin/text/r;ZLo8/l;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
