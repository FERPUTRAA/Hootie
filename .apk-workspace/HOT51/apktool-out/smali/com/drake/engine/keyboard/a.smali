.class public final Lcom/drake/engine/keyboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitsInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitsInputFilter.kt\ncom/drake/engine/keyboard/DigitsInputFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,144:1\n729#2,9:145\n729#2,9:158\n37#3:154\n36#3,3:155\n37#3:167\n36#3,3:168\n*S KotlinDebug\n*F\n+ 1 DigitsInputFilter.kt\ncom/drake/engine/keyboard/DigitsInputFilter\n*L\n56#1:145,9\n70#1:158,9\n56#1:154\n56#1:155,3\n70#1:167\n70#1:168,3\n*E\n"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drake/engine/keyboard/a;-><init>(IIIZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drake/engine/keyboard/a;->a:I

    iput p2, p0, Lcom/drake/engine/keyboard/a;->b:I

    iput p3, p0, Lcom/drake/engine/keyboard/a;->c:I

    iput-boolean p4, p0, Lcom/drake/engine/keyboard/a;->d:Z

    iput p2, p0, Lcom/drake/engine/keyboard/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/w;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const v0, 0x7fffffff

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/engine/keyboard/a;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/drake/engine/keyboard/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/drake/engine/keyboard/a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/engine/keyboard/a;->d:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/drake/engine/keyboard/a;->c:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/drake/engine/keyboard/a;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/drake/engine/keyboard/a;->b:I

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 19
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const-string v3, "source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dest"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    return-object v6

    :cond_0
    iget-boolean v3, v0, Lcom/drake/engine/keyboard/a;->d:Z

    const/4 v7, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v7, :cond_1

    return-object v5

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lkotlin/text/r;

    const-string v14, "\\."

    invoke-direct {v3, v14}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v15}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    move v10, v7

    goto :goto_0

    :cond_3
    move v10, v15

    :goto_0
    if-nez v10, :cond_2

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v3, v9}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v3

    :goto_1
    new-array v9, v15, [Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v13, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v3, :cond_18

    check-cast v3, [Ljava/lang/String;

    array-length v9, v3

    const/4 v12, 0x2

    if-eq v9, v7, :cond_a

    if-eq v9, v12, :cond_6

    :cond_5
    move-object v1, v6

    goto/16 :goto_9

    :cond_6
    aget-object v4, v3, v15

    aget-object v3, v3, v7

    const-string v9, "."

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-gt v2, v7, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lcom/drake/engine/keyboard/a;->b:I

    if-lt v2, v3, :cond_7

    return-object v5

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/drake/engine/keyboard/a;->b:I

    if-lt v2, v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-interface {v1, v15, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget v4, v0, Lcom/drake/engine/keyboard/a;->a:I

    if-lt v2, v4, :cond_9

    return-object v5

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Lcom/drake/engine/keyboard/a;->a:I

    if-lt v2, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-interface {v1, v15, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :cond_a
    const-string v9, "."

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move v6, v12

    move/from16 v12, v16

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_b

    iget v8, v0, Lcom/drake/engine/keyboard/a;->c:I

    goto :goto_2

    :cond_b
    iget v8, v0, Lcom/drake/engine/keyboard/a;->b:I

    :goto_2
    iput v8, v0, Lcom/drake/engine/keyboard/a;->e:I

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v8, v7, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/text/r;

    invoke-direct {v9, v14}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v15}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    move v10, v7

    goto :goto_3

    :cond_d
    move v10, v15

    :goto_3
    if-nez v10, :cond_c

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_4

    :cond_e
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v8

    :goto_4
    new-array v9, v15, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    check-cast v8, [Ljava/lang/String;

    array-length v9, v8

    if-eq v9, v7, :cond_14

    if-eq v9, v6, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v2, v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v8, v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/drake/engine/keyboard/a;->b:I

    if-le v2, v3, :cond_10

    aget-object v2, v8, v15

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_5

    :cond_10
    aget-object v2, v8, v15

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v8, v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, v0, Lcom/drake/engine/keyboard/a;->a:I

    const/16 v4, 0x2e

    if-le v1, v3, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, v8, v7

    iget v4, v0, Lcom/drake/engine/keyboard/a;->a:I

    invoke-virtual {v3, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, v8, v7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v8, v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/drake/engine/keyboard/a;->b:I

    if-le v2, v3, :cond_13

    aget-object v2, v8, v15

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_7

    :cond_13
    aget-object v2, v8, v15

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v2, v6

    iget v6, v0, Lcom/drake/engine/keyboard/a;->e:I

    if-le v2, v6, :cond_16

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-interface {v1, v15, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_8
    aget-object v2, v3, v15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lcom/drake/engine/keyboard/a;->e:I

    if-lt v2, v3, :cond_17

    const-string v2, "."

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return-object v5

    :cond_17
    const/4 v1, 0x0

    :goto_9
    return-object v1

    :cond_18
    move-object v2, v13

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/engine/keyboard/a;->d:Z

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/drake/engine/keyboard/a;->c:I

    return-void
.end method
