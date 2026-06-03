.class Lcom/google/android/material/color/i$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final m:S = 0x1cs

.field private static final n:I = 0x100

.field private static final o:I = -0x1


# instance fields
.field private final a:Lcom/google/android/material/color/i$e;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/i$i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:I


# direct methods
.method varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/i$h;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/i$h;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/i$h;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/i$h;->i:Ljava/util/List;

    iput-boolean p1, p0, Lcom/google/android/material/color/i$h;->j:Z

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    invoke-direct {p0, v3}, Lcom/google/android/material/color/i$h;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/color/i$h;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/google/android/material/color/i$h;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/material/color/i$h;->i:Ljava/util/List;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/color/i$h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/i$i;

    iget-object v6, p0, Lcom/google/android/material/color/i$h;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/google/android/material/color/i$i;->a(Lcom/google/android/material/color/i$i;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v2, v6

    iget-object v6, p0, Lcom/google/android/material/color/i$h;->h:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/material/color/i$i;->a(Lcom/google/android/material/color/i$i;)[B

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/color/i$h;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    rem-int/lit8 p1, v2, 0x4

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    rsub-int/lit8 p1, p1, 0x4

    :goto_3
    iput p1, p0, Lcom/google/android/material/color/i$h;->k:I

    iget-object v3, p0, Lcom/google/android/material/color/i$h;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/color/i$h;->b:I

    iget-object v4, p0, Lcom/google/android/material/color/i$h;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, p2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/material/color/i$h;->c:I

    iget-object v4, p0, Lcom/google/android/material/color/i$h;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length p2, p2

    sub-int/2addr v4, p2

    const/4 p2, 0x1

    if-lez v4, :cond_4

    move v4, p2

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    if-nez v4, :cond_5

    iget-object v5, p0, Lcom/google/android/material/color/i$h;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lcom/google/android/material/color/i$h;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    mul-int/lit8 v3, v3, 0x4

    const/16 v5, 0x1c

    add-int/2addr v3, v5

    iget-object v6, p0, Lcom/google/android/material/color/i$h;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    iput v3, p0, Lcom/google/android/material/color/i$h;->d:I

    add-int/2addr v2, p1

    if-eqz v4, :cond_6

    add-int p1, v3, v2

    goto :goto_5

    :cond_6
    move p1, v0

    :goto_5
    iput p1, p0, Lcom/google/android/material/color/i$h;->e:I

    add-int/2addr v3, v2

    if-eqz v4, :cond_7

    move v0, v1

    :cond_7
    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/material/color/i$h;->l:I

    new-instance p1, Lcom/google/android/material/color/i$e;

    invoke-direct {p1, p2, v5, v3}, Lcom/google/android/material/color/i$e;-><init>(SSI)V

    iput-object p1, p0, Lcom/google/android/material/color/i$h;->a:Lcom/google/android/material/color/i$e;

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/color/i$h;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/i$i;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-boolean v1, p0, Lcom/google/android/material/color/i$h;->j:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/color/i;->e(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/i;->f(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/i$h;->l:I

    return v0
.end method

.method c(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/i$h;->a:Lcom/google/android/material/color/i$e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/i$e;->a(Ljava/io/ByteArrayOutputStream;)V

    iget v0, p0, Lcom/google/android/material/color/i$h;->b:I

    invoke-static {v0}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/google/android/material/color/i$h;->c:I

    invoke-static {v0}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-boolean v0, p0, Lcom/google/android/material/color/i$h;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/google/android/material/color/i$h;->d:I

    invoke-static {v0}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lcom/google/android/material/color/i$h;->e:I

    invoke-static {v0}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/google/android/material/color/i$h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/i$h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/color/i$h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/android/material/color/i$h;->k:I

    if-lez v0, :cond_4

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/color/i$h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/i$i;

    invoke-virtual {v2, p1}, Lcom/google/android/material/color/i$i;->b(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_5

    :cond_5
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/google/android/material/color/i;->c(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_6
    return-void
.end method
