.class public Lcom/alibaba/fastjson/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/b$a;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field public final a:Lcom/alibaba/fastjson/parser/o;

.field public b:Lcom/alibaba/fastjson/parser/m;

.field private c:Ljava/lang/String;

.field private d:Ljava/text/DateFormat;

.field public final e:Lcom/alibaba/fastjson/parser/e;

.field protected f:Lcom/alibaba/fastjson/parser/l;

.field private g:[Lcom/alibaba/fastjson/parser/l;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/c;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/alibaba/fastjson/parser/deserializer/e;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/e;)V
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/b;-><init>(Lcom/alibaba/fastjson/parser/e;Lcom/alibaba/fastjson/parser/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/e;Lcom/alibaba/fastjson/parser/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/fastjson/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/b;->h:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/b;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->m:Lcom/alibaba/fastjson/parser/deserializer/e;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/m;->b:Lcom/alibaba/fastjson/parser/o;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    iget-char p2, p1, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v0, 0x7b

    const/16 v1, 0x1a

    if-ne p2, v0, :cond_1

    iget p2, p1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_0
    iput-char v1, p1, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 p2, 0xc

    iput p2, p1, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_2

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_3

    iget p2, p1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v0, p1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p1, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 p2, 0xe

    iput p2, p1, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/e;->t()V

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/alibaba/fastjson/parser/m;->g:Lcom/alibaba/fastjson/parser/m;

    sget v1, Lcom/alibaba/fastjson/a;->d:I

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/fastjson/parser/b;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;)V
    .locals 2

    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    sget v1, Lcom/alibaba/fastjson/a;->d:I

    invoke-direct {v0, p1, v1}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/fastjson/parser/b;-><init>(Lcom/alibaba/fastjson/parser/e;Lcom/alibaba/fastjson/parser/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/parser/m;I)V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v0, p1, p3}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, p2}, Lcom/alibaba/fastjson/parser/b;-><init>(Lcom/alibaba/fastjson/parser/e;Lcom/alibaba/fastjson/parser/m;)V

    return-void
.end method

.method public constructor <init>([CILcom/alibaba/fastjson/parser/m;I)V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v0, p1, p2, p4}, Lcom/alibaba/fastjson/parser/e;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/b;-><init>(Lcom/alibaba/fastjson/parser/e;Lcom/alibaba/fastjson/parser/m;)V

    return-void
.end method


# virtual methods
.method protected A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/e;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/parser/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/l;-><init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iget p1, p0, Lcom/alibaba/fastjson/parser/b;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/alibaba/fastjson/parser/b;->h:I

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/b;->g:[Lcom/alibaba/fastjson/parser/l;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    new-array p2, p2, [Lcom/alibaba/fastjson/parser/l;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/b;->g:[Lcom/alibaba/fastjson/parser/l;

    goto :goto_0

    :cond_1
    array-length p3, p2

    if-lt p1, p3, :cond_2

    array-length p3, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [Lcom/alibaba/fastjson/parser/l;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/b;->g:[Lcom/alibaba/fastjson/parser/l;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/b;->g:[Lcom/alibaba/fastjson/parser/l;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    aput-object p3, p2, p1

    return-object p3
.end method

.method public D(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/b;->H(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object v0
.end method

.method public D0(Lcom/alibaba/fastjson/parser/l;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/parser/e;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    return-void
.end method

.method public G0(Ljava/text/DateFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/b;->d:Ljava/text/DateFormat;

    return-void
.end method

.method public H(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/b;->I(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-void
.end method

.method public I(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/b;->J(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-class v3, Ljava/lang/String;

    if-ne v1, p1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_0

    :cond_2
    if-ne v3, p1, :cond_3

    sget-object v1, Lcom/alibaba/fastjson/serializer/c0;->a:Lcom/alibaba/fastjson/serializer/c0;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-boolean v4, v4, Lcom/alibaba/fastjson/parser/e;->t:Z

    if-nez v4, :cond_4

    invoke-virtual {p0, v0, p2, p3}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    :cond_4
    const/4 p3, 0x0

    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v5, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v6, 0x10

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    const/16 v7, 0xf

    if-ne v5, v7, :cond_6

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-void

    :cond_6
    :try_start_1
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v7, p1, :cond_7

    sget-object v4, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v4, p0, v8, v8}, Lcom/alibaba/fastjson/serializer/k;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v3, p1, :cond_a

    if-ne v5, v2, :cond_8

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v4, v8

    :goto_3
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v7, 0x8

    if-ne v5, v7, :cond_b

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->t()V

    goto :goto_4

    :cond_b
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, p0, p1, v4}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/alibaba/fastjson/parser/b;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/b;->c(Ljava/util/Collection;)V

    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v5, v4, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v5, v6, :cond_d

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/e;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    throw p1

    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exepct \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget p3, p3, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-static {p3}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/b;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/b;->d:Ljava/text/DateFormat;

    return-void
.end method

.method public final N(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v3, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v3, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    :cond_1
    const/16 v2, 0xe

    if-ne v3, v2, :cond_2a

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-boolean v3, v3, Lcom/alibaba/fastjson/parser/e;->t:Z

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    if-nez v3, :cond_2

    move-object/from16 v5, p2

    invoke-virtual {v1, v4, v0, v5}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    :cond_2
    :try_start_0
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-char v6, v5, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v7, 0x7b

    const/16 v8, 0x5d

    const/4 v10, 0x4

    const/16 v11, 0xc

    const/16 v13, 0x22

    const/16 v14, 0x10

    const/4 v15, 0x1

    if-eq v6, v13, :cond_7

    if-ne v6, v8, :cond_4

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/e;->r()C

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    iput-object v4, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_3
    return-void

    :cond_4
    if-ne v6, v7, :cond_6

    :try_start_1
    iget v6, v5, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v6, v15

    iput v6, v5, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v9, v5, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v9, :cond_5

    const/16 v6, 0x1a

    goto :goto_0

    :cond_5
    iget-object v9, v5, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_0
    iput-char v6, v5, Lcom/alibaba/fastjson/parser/e;->d:C

    iget-object v5, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iput v11, v5, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    iget v6, v5, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v9, Lcom/alibaba/fastjson/parser/d;->f:Lcom/alibaba/fastjson/parser/d;

    iget v9, v9, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v6, v9

    if-nez v6, :cond_8

    move v5, v15

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_11

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-char v7, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v7, v13, :cond_11

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/e;->T(C)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-char v12, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v2, 0x2c

    if-ne v12, v2, :cond_c

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v15

    iput v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v12, v9, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v12, :cond_9

    const/16 v2, 0x1a

    goto :goto_4

    :cond_9
    iget-object v12, v9, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    iput-char v2, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v7, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    if-ne v7, v15, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/b;->c(Ljava/util/Collection;)V

    :cond_a
    if-ne v2, v13, :cond_b

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_b
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    if-ne v12, v8, :cond_10

    iget v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v2, v15

    iput v2, v9, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v5, v9, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v5, :cond_d

    const/16 v2, 0x1a

    goto :goto_5

    :cond_d
    iget-object v5, v9, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    iput-char v2, v9, Lcom/alibaba/fastjson/parser/e;->d:C

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    if-ne v2, v15, :cond_e

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/b;->c(Ljava/util/Collection;)V

    :cond_e
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_f

    iput-object v4, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_f
    return-void

    :cond_10
    :try_start_2
    invoke-virtual {v9}, Lcom/alibaba/fastjson/parser/e;->t()V

    :cond_11
    :goto_6
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v2, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    :goto_7
    if-ne v2, v14, :cond_12

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v2, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_7

    :cond_12
    const/4 v7, 0x2

    if-eq v2, v7, :cond_22

    const/4 v7, 0x3

    if-eq v2, v7, :cond_20

    if-eq v2, v10, :cond_1e

    const/4 v7, 0x6

    if-eq v2, v7, :cond_1d

    const/4 v7, 0x7

    if-eq v2, v7, :cond_1c

    const/16 v7, 0x8

    const/4 v9, 0x0

    if-eq v2, v7, :cond_1b

    if-eq v2, v11, :cond_19

    const/16 v7, 0x14

    if-eq v2, v7, :cond_18

    const/16 v7, 0x17

    if-eq v2, v7, :cond_17

    const/16 v7, 0xe

    if-eq v2, v7, :cond_16

    const/16 v9, 0xf

    if-eq v2, v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v9

    :cond_13
    :goto_8
    move-object v2, v9

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_14
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_15

    iput-object v4, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_15
    return-void

    :cond_16
    :try_start_3
    new-instance v9, Lcom/alibaba/fastjson/b;

    invoke-direct {v9}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/alibaba/fastjson/parser/b;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_8

    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/d;

    const-string v2, "unclosed jsonArray"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v2, v2, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v9, Lcom/alibaba/fastjson/parser/d;->o:Lcom/alibaba/fastjson/parser/d;

    iget v9, v9, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/alibaba/fastjson/e;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v2, v9}, Lcom/alibaba/fastjson/e;-><init>(Ljava/util/Map;)V

    goto :goto_9

    :cond_1a
    new-instance v2, Lcom/alibaba/fastjson/e;

    invoke-direct {v2}, Lcom/alibaba/fastjson/e;-><init>()V

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Lcom/alibaba/fastjson/parser/b;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_1b
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_8

    :cond_1c
    const/16 v7, 0xe

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_8

    :cond_1d
    const/16 v7, 0xe

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_8

    :cond_1e
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v2, v2, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v12, Lcom/alibaba/fastjson/parser/d;->f:Lcom/alibaba/fastjson/parser/d;

    iget v12, v12, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_13

    new-instance v2, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v2, v9}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/e;->M(Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v9, v2, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    :cond_1f
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->e()V

    goto/16 :goto_8

    :cond_20
    const/16 v7, 0xe

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v9, v2, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v12, Lcom/alibaba/fastjson/parser/d;->h:Lcom/alibaba/fastjson/parser/d;

    iget v12, v12, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_21

    invoke-virtual {v2, v15}, Lcom/alibaba/fastjson/parser/e;->g(Z)Ljava/lang/Number;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_a

    :cond_21
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/parser/e;->g(Z)Ljava/lang/Number;

    move-result-object v2

    :goto_a
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_b

    :cond_22
    const/16 v7, 0xe

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->l()Ljava/lang/Number;

    move-result-object v2

    iget-object v12, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    :goto_b
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    if-ne v2, v15, :cond_23

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/b;->c(Ljava/util/Collection;)V

    :cond_23
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v12, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v12, v14, :cond_28

    iget-char v12, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v12, v13, :cond_24

    iget v12, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iput v12, v2, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->S()V

    goto :goto_d

    :cond_24
    const/16 v7, 0x30

    if-lt v12, v7, :cond_25

    const/16 v7, 0x39

    if-gt v12, v7, :cond_25

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iput v7, v2, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->Q()V

    goto :goto_d

    :cond_25
    const/16 v7, 0x7b

    if-ne v12, v7, :cond_27

    iput v11, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v12, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v12, v15

    iput v12, v2, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v2, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v12, v7, :cond_26

    const/16 v7, 0x1a

    goto :goto_c

    :cond_26
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_c
    iput-char v7, v2, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_d

    :cond_27
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_28
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0xe

    const/16 v7, 0x7b

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    if-nez v3, :cond_29

    iput-object v4, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_29
    throw v0

    :cond_2a
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect [, actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v3, v3, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v3, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    if-ne v3, v6, :cond_0

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-object v4

    :cond_0
    const/16 v7, 0xe

    const-string v8, "syntax error, "

    if-ne v3, v7, :cond_13

    array-length v3, v1

    new-array v3, v3, [Ljava/lang/Object;

    array-length v9, v1

    const/4 v10, 0x0

    const/16 v11, 0xf

    if-nez v9, :cond_2

    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget-object v1, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v2, v11, :cond_1

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    new-array v1, v10, [Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    move v2, v10

    :goto_0
    array-length v12, v1

    if-ge v2, v12, :cond_11

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v13, v12, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v13, v6, :cond_3

    invoke-virtual {v12, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    move-object v12, v4

    goto/16 :goto_5

    :cond_3
    aget-object v14, v1, v2

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v14, v15, :cond_c

    const-class v15, Ljava/lang/Integer;

    if-ne v14, v15, :cond_4

    goto/16 :goto_4

    :cond_4
    const-class v15, Ljava/lang/String;

    if-ne v14, v15, :cond_6

    const/4 v15, 0x4

    if-ne v13, v15, :cond_5

    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v13, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-static {v12, v14, v13}, Lq0/d;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_5

    :cond_6
    array-length v12, v1

    add-int/lit8 v12, v12, -0x1

    if-ne v2, v12, :cond_7

    instance-of v12, v14, Ljava/lang/Class;

    if-eqz v12, :cond_7

    move-object v12, v14

    check-cast v12, Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v12

    goto :goto_1

    :cond_7
    move-object v12, v4

    move v13, v10

    :goto_1
    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v13, v13, Lcom/alibaba/fastjson/parser/e;->a:I

    if-eq v13, v7, :cond_b

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v15, v12}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v12

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v15, v15, Lcom/alibaba/fastjson/parser/e;->a:I

    if-eq v15, v11, :cond_a

    :goto_2
    invoke-interface {v12, v0, v14, v4}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v6, v15, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v6, v5, :cond_8

    const/16 v6, 0xc

    invoke-virtual {v15, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    const/16 v6, 0x8

    goto :goto_2

    :cond_8
    if-ne v6, v11, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-static {v13, v14, v6}, Lq0/d;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v6

    invoke-interface {v6, v0, v14, v4}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_c
    :goto_4
    if-ne v13, v9, :cond_d

    invoke-virtual {v12}, Lcom/alibaba/fastjson/parser/e;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v6

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-static {v6, v14, v12}, Lq0/d;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object v12

    :goto_5
    aput-object v12, v3, v2

    iget-object v6, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v12, v6, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v12, v11, :cond_e

    goto :goto_7

    :cond_e
    if-ne v12, v5, :cond_10

    array-length v12, v1

    add-int/lit8 v12, v12, -0x1

    if-ne v2, v12, :cond_f

    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x8

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v2, v11, :cond_12

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-object v3

    :cond_12
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/b;->H(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object p1

    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v1, v2, v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/b;->H(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object p1

    :cond_4
    instance-of v3, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v2, :cond_5

    aget-object v1, v4, v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/parser/b;->H(Ljava/lang/Class;Ljava/util/Collection;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/b;->I(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    return-object p1

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-void

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget p1, p1, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-static {p1}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lcom/alibaba/fastjson/parser/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Ljava/util/Collection;)V
    .locals 4

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->p()Lcom/alibaba/fastjson/parser/b$a;

    move-result-object v0

    new-instance v2, Lcom/alibaba/fastjson/parser/n;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v2, p0, v3, p1}, Lcom/alibaba/fastjson/parser/n;-><init>(Lcom/alibaba/fastjson/parser/b;Ljava/util/List;I)V

    iput-object v2, v0, Lcom/alibaba/fastjson/parser/b$a;->c:Lcom/alibaba/fastjson/parser/deserializer/d;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iput-object p1, v0, Lcom/alibaba/fastjson/parser/b$a;->d:Lcom/alibaba/fastjson/parser/l;

    iput v1, p0, Lcom/alibaba/fastjson/parser/b;->j:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->p()Lcom/alibaba/fastjson/parser/b$a;

    move-result-object v0

    new-instance v2, Lcom/alibaba/fastjson/parser/n;

    invoke-direct {v2, p1}, Lcom/alibaba/fastjson/parser/n;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/alibaba/fastjson/parser/b$a;->c:Lcom/alibaba/fastjson/parser/deserializer/d;

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iput-object p1, v0, Lcom/alibaba/fastjson/parser/b$a;->d:Lcom/alibaba/fastjson/parser/l;

    iput v1, p0, Lcom/alibaba/fastjson/parser/b;->j:I

    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not close json text, token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v2, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->e()V

    throw v0
.end method

.method protected d(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/parser/n;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/fastjson/parser/n;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->p()Lcom/alibaba/fastjson/parser/b$a;

    move-result-object p1

    iput-object v0, p1, Lcom/alibaba/fastjson/parser/b$a;->c:Lcom/alibaba/fastjson/parser/deserializer/d;

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iput-object p2, p1, Lcom/alibaba/fastjson/parser/b$a;->d:Lcom/alibaba/fastjson/parser/l;

    const/4 p1, 0x0

    iput p1, p0, Lcom/alibaba/fastjson/parser/b;->j:I

    return-void
.end method

.method public d0()Lcom/alibaba/fastjson/e;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v0, v0, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v1, Lcom/alibaba/fastjson/parser/d;->o:Lcom/alibaba/fastjson/parser/d;

    iget v1, v1, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/e;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/e;

    invoke-direct {v0}, Lcom/alibaba/fastjson/e;-><init>()V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/b;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/e;

    return-object v0
.end method

.method public e(Lcom/alibaba/fastjson/parser/d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/parser/e;->f(Lcom/alibaba/fastjson/parser/d;Z)V

    return-void
.end method

.method public e0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/b;->k0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/b;->k0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-object v2, v2, Lcom/alibaba/fastjson/parser/e;->n:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->d:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/e;->m:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->d:Ljava/text/DateFormat;

    return-object v0
.end method

.method public k0(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    const-class v1, [B

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->a()[B

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-object p1

    :cond_1
    const-class v1, [C

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->k:Ljava/util/List;

    return-object v0
.end method

.method protected p()Lcom/alibaba/fastjson/parser/b$a;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/parser/b$a;

    return-object v0
.end method

.method public p0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/b;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/b;->i:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/parser/b$a;

    iget-object v3, v2, Lcom/alibaba/fastjson/parser/b$a;->c:Lcom/alibaba/fastjson/parser/deserializer/d;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/b$a;->d:Lcom/alibaba/fastjson/parser/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/b$a;->a(Lcom/alibaba/fastjson/parser/b$a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v0

    :goto_2
    iget v7, p0, Lcom/alibaba/fastjson/parser/b;->h:I

    if-ge v2, v7, :cond_5

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/b;->g:[Lcom/alibaba/fastjson/parser/l;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/l;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/b;->g:[Lcom/alibaba/fastjson/parser/l;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/b$a;->b(Lcom/alibaba/fastjson/parser/b$a;)Lcom/alibaba/fastjson/parser/l;

    move-result-object v2

    iget-object v5, v2, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v4, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-object v5

    :cond_0
    const/16 v7, 0xc

    const/16 v8, 0x10

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syntax error, expect {, actual "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    instance-of v4, v0, Lcom/alibaba/fastjson/e;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/alibaba/fastjson/e;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/e;->C0()Ljava/util/Map;

    move-result-object v4

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v0

    const/4 v11, 0x0

    :goto_1
    iget v12, v3, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v13, Lcom/alibaba/fastjson/parser/d;->f:Lcom/alibaba/fastjson/parser/d;

    iget v13, v13, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    iget-boolean v13, v3, Lcom/alibaba/fastjson/parser/e;->t:Z

    iget-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    const/4 v15, 0x0

    :goto_3
    :try_start_0
    iget-char v5, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v6, 0x7d

    const/16 v7, 0x22

    if-eq v5, v7, :cond_5

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v5, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    :cond_5
    :goto_4
    const/16 v8, 0x2c

    if-ne v5, v8, :cond_6

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->r()C

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v5, v3, Lcom/alibaba/fastjson/parser/e;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    const-string v8, "expect \':\' at "

    const/16 v9, 0x3a

    const-string v10, "syntax error, "

    const/16 v6, 0x1a

    if-ne v5, v7, :cond_9

    :try_start_1
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v3, v5, v7}, Lcom/alibaba/fastjson/parser/e;->V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;

    move-result-object v5

    iget-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    if-eq v7, v9, :cond_8

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v7, v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_9
    const/16 v7, 0x7d

    if-ne v5, v7, :cond_c

    iget v2, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v4, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_6
    iput-char v6, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v2, 0x0

    iput v2, v3, Lcom/alibaba/fastjson/parser/e;->h:I

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_b

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_b
    return-object v0

    :cond_c
    const/16 v7, 0x27

    if-ne v5, v7, :cond_f

    :try_start_2
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v3, v5, v7}, Lcom/alibaba/fastjson/parser/e;->V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;

    move-result-object v5

    iget-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    if-eq v7, v9, :cond_d

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->b0()V

    :cond_d
    iget-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v7, v9, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/alibaba/fastjson/parser/e;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eq v5, v6, :cond_74

    const/16 v7, 0x2c

    if-eq v5, v7, :cond_73

    const/16 v7, 0x30

    if-lt v5, v7, :cond_10

    const/16 v7, 0x39

    if-le v5, v7, :cond_11

    :cond_10
    const/16 v7, 0x2d

    if-ne v5, v7, :cond_15

    :cond_11
    const/4 v5, 0x0

    iput v5, v3, Lcom/alibaba/fastjson/parser/e;->h:I

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->l()Ljava/lang/Number;

    move-result-object v5

    goto :goto_7

    :cond_12
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/parser/e;->g(Z)Ljava/lang/Number;

    move-result-object v7

    move-object v5, v7

    :goto_7
    if-eqz v11, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    :try_start_4
    iget-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v7, v9, :cond_14

    goto/16 :goto_5

    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse number key error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse number key error, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v7, 0x7b

    if-eq v5, v7, :cond_18

    const/16 v7, 0x5b

    if-ne v5, v7, :cond_16

    goto :goto_8

    :cond_16
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/parser/e;->W(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    if-ne v7, v9, :cond_17

    if-eqz v11, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_17
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_8
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    :goto_9
    const/16 v8, 0xd

    if-nez v7, :cond_1c

    iget v7, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v9, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v7, v9, :cond_19

    move v7, v6

    goto :goto_a

    :cond_19
    iget-object v9, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_a
    iput-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    :goto_b
    const/16 v9, 0x20

    if-gt v7, v9, :cond_1b

    const/16 v9, 0x20

    if-eq v7, v9, :cond_1a

    const/16 v9, 0xa

    if-eq v7, v9, :cond_1a

    if-eq v7, v8, :cond_1a

    const/16 v9, 0x9

    if-eq v7, v9, :cond_1a

    const/16 v9, 0xc

    if-eq v7, v9, :cond_1a

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1d

    goto :goto_c

    :cond_1a
    const/16 v9, 0x8

    :goto_c
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->r()C

    iget-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    goto :goto_b

    :cond_1b
    const/16 v9, 0x8

    goto :goto_d

    :cond_1c
    const/16 v9, 0x8

    iget-char v7, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    :cond_1d
    :goto_d
    const/4 v6, 0x0

    iput v6, v3, Lcom/alibaba/fastjson/parser/e;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "@type"

    if-ne v5, v6, :cond_30

    :try_start_5
    sget-object v9, Lcom/alibaba/fastjson/parser/d;->p:Lcom/alibaba/fastjson/parser/d;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/e;->n(Lcom/alibaba/fastjson/parser/d;)Z

    move-result v9

    if-nez v9, :cond_30

    iget-object v5, v1, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    const/16 v7, 0x22

    invoke-virtual {v3, v5, v7}, Lcom/alibaba/fastjson/parser/e;->V(Lcom/alibaba/fastjson/parser/o;C)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_20

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1f

    const/16 v10, 0x39

    if-le v9, v10, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1f
    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_20
    const/4 v7, 0x1

    :goto_10
    if-nez v7, :cond_21

    iget-object v7, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    iget v9, v3, Lcom/alibaba/fastjson/parser/e;->c:I

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10, v9}, Lcom/alibaba/fastjson/parser/m;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v7

    goto :goto_11

    :cond_21
    const/4 v10, 0x0

    move-object v7, v10

    :goto_11
    if-nez v7, :cond_22

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x8

    const/16 v7, 0xc

    const/16 v8, 0x10

    goto/16 :goto_3

    :cond_22
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget v6, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v6, v8, :cond_2a

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v2

    instance-of v3, v2, Lcom/alibaba/fastjson/parser/g;

    if-eqz v3, :cond_24

    check-cast v2, Lcom/alibaba/fastjson/parser/g;

    invoke-virtual {v2, v1, v7}, Lcom/alibaba/fastjson/parser/g;->b(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_23

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    move-object v3, v10

    :cond_25
    if-nez v3, :cond_28

    const-class v0, Ljava/lang/Cloneable;

    if-ne v7, v0, :cond_26

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_13

    :cond_26
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_13

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_28
    :goto_13
    if-nez v13, :cond_29

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_29
    return-object v3

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v2, Lcom/alibaba/fastjson/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2a
    const/4 v3, 0x2

    iput v3, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    if-eqz v3, :cond_2b

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/b;->v0()V

    :cond_2b
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2d

    iget-object v2, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-static {v0, v7, v2}, Lq0/d;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/m;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/b;->s0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v13, :cond_2c

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_2c
    return-object v0

    :cond_2d
    :try_start_8
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v0

    invoke-interface {v0, v1, v7, v2}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v0, Lcom/alibaba/fastjson/parser/k;

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput v0, v1, Lcom/alibaba/fastjson/parser/b;->j:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2e
    if-nez v13, :cond_2f

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_2f
    return-object v2

    :cond_30
    const/4 v6, 0x0

    :try_start_9
    const-string v9, "$ref"

    const/4 v6, 0x4

    if-ne v5, v9, :cond_3d

    if-eqz v14, :cond_3d

    sget-object v9, Lcom/alibaba/fastjson/parser/d;->p:Lcom/alibaba/fastjson/parser/d;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/e;->n(Lcom/alibaba/fastjson/parser/d;)Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget v0, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v0, v6, :cond_3c

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v0, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iget-object v2, v0, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    instance-of v4, v2, [Ljava/lang/Object;

    if-nez v4, :cond_33

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_31

    goto :goto_14

    :cond_31
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/l;->b:Lcom/alibaba/fastjson/parser/l;

    if-eqz v0, :cond_39

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_32
    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v14, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    if-eqz v2, :cond_34

    :cond_33
    :goto_14
    move-object v5, v2

    goto :goto_17

    :cond_34
    new-instance v2, Lcom/alibaba/fastjson/parser/b$a;

    invoke-direct {v2, v14, v0}, Lcom/alibaba/fastjson/parser/b$a;-><init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/b$a;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    goto :goto_16

    :cond_35
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v2, v14

    :goto_15
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/l;->b:Lcom/alibaba/fastjson/parser/l;

    if-eqz v4, :cond_36

    move-object v2, v4

    goto :goto_15

    :cond_36
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    if-eqz v4, :cond_37

    move-object v5, v4

    goto :goto_17

    :cond_37
    new-instance v4, Lcom/alibaba/fastjson/parser/b$a;

    invoke-direct {v4, v2, v0}, Lcom/alibaba/fastjson/parser/b$a;-><init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/b$a;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    goto :goto_16

    :cond_38
    new-instance v2, Lcom/alibaba/fastjson/parser/b$a;

    invoke-direct {v2, v14, v0}, Lcom/alibaba/fastjson/parser/b$a;-><init>(Lcom/alibaba/fastjson/parser/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/b;->b(Lcom/alibaba/fastjson/parser/b$a;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    :cond_39
    :goto_16
    const/4 v5, 0x0

    :goto_17
    iget v0, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v0, v8, :cond_3b

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v13, :cond_3a

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_3a
    return-object v5

    :cond_3b
    :try_start_a
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    invoke-static {v3}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    if-nez v13, :cond_3f

    if-nez v15, :cond_3f

    iget-object v9, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    invoke-virtual {v1, v9, v0, v2}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    move-result-object v9

    if-nez v14, :cond_3e

    move-object v14, v9

    :cond_3e
    const/16 v9, 0x22

    const/4 v15, 0x1

    goto :goto_18

    :cond_3f
    const/16 v9, 0x22

    :goto_18
    if-ne v7, v9, :cond_43

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/parser/e;->T(C)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_41

    new-instance v7, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/parser/e;->M(Z)Z

    move-result v16

    if-eqz v16, :cond_40

    iget-object v6, v7, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    :cond_40
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/e;->e()V

    :cond_41
    if-eqz v4, :cond_42

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_42
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_43
    const/16 v9, 0x30

    if-lt v7, v9, :cond_44

    const/16 v9, 0x39

    if-le v7, v9, :cond_45

    :cond_44
    const/16 v9, 0x2d

    if-ne v7, v9, :cond_46

    :cond_45
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->R()Ljava/lang/Number;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move/from16 v17, v11

    goto/16 :goto_24

    :cond_46
    const/16 v9, 0x5b

    if-ne v7, v9, :cond_4e

    const/16 v6, 0xe

    iput v6, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    iget v6, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_47

    const/16 v6, 0x1a

    goto :goto_1a

    :cond_47
    iget-object v7, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1a
    iput-char v6, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_48

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v9, Ljava/lang/Integer;

    if-ne v7, v9, :cond_48

    const/4 v7, 0x1

    goto :goto_1b

    :cond_48
    const/4 v7, 0x0

    :goto_1b
    if-nez v7, :cond_49

    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/parser/b;->D0(Lcom/alibaba/fastjson/parser/l;)V

    :cond_49
    invoke-virtual {v1, v6, v5}, Lcom/alibaba/fastjson/parser/b;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    new-instance v7, Lcom/alibaba/fastjson/b;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/b;-><init>(Ljava/util/List;)V

    if-eqz v4, :cond_4a

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_4a
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v5, v8, :cond_4c

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v13, :cond_4b

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_4b
    return-object v0

    :cond_4c
    const/16 v6, 0x10

    if-ne v5, v6, :cond_4d

    move v8, v6

    move/from16 v17, v11

    :goto_1d
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2b

    :cond_4d
    :try_start_b
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/16 v9, 0x7b

    if-ne v7, v9, :cond_5e

    iget v6, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v7, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v6, v7, :cond_4f

    const/16 v6, 0x1a

    goto :goto_1e

    :cond_4f
    iget-object v7, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1e
    iput-char v6, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v9, 0xc

    iput v9, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    instance-of v6, v2, Ljava/lang/Integer;

    iget v7, v3, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v9, Lcom/alibaba/fastjson/parser/d;->o:Lcom/alibaba/fastjson/parser/d;

    iget v9, v9, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_50

    new-instance v7, Lcom/alibaba/fastjson/e;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v7, v9}, Lcom/alibaba/fastjson/e;-><init>(Ljava/util/Map;)V

    goto :goto_1f

    :cond_50
    new-instance v7, Lcom/alibaba/fastjson/e;

    invoke-direct {v7}, Lcom/alibaba/fastjson/e;-><init>()V

    :goto_1f
    if-nez v13, :cond_51

    if-nez v6, :cond_51

    invoke-virtual {v1, v14, v7, v5}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    move-result-object v9

    goto :goto_20

    :cond_51
    const/4 v9, 0x0

    :goto_20
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/b;->m:Lcom/alibaba/fastjson/parser/deserializer/e;

    if-eqz v8, :cond_53

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v11

    goto :goto_21

    :cond_52
    move/from16 v17, v11

    const/4 v8, 0x0

    :goto_21
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/b;->m:Lcom/alibaba/fastjson/parser/deserializer/e;

    invoke-interface {v11, v0, v8}, Lcom/alibaba/fastjson/parser/deserializer/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v8

    if-eqz v8, :cond_54

    iget-object v11, v1, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v11, v8}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v11

    invoke-interface {v11, v1, v8, v5}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    goto :goto_22

    :cond_53
    move/from16 v17, v11

    :cond_54
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_22
    if-nez v11, :cond_55

    invoke-virtual {v1, v7, v5}, Lcom/alibaba/fastjson/parser/b;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_55
    if-eqz v9, :cond_56

    if-eq v7, v8, :cond_56

    iput-object v0, v9, Lcom/alibaba/fastjson/parser/l;->a:Ljava/lang/Object;

    :cond_56
    iget v7, v1, Lcom/alibaba/fastjson/parser/b;->j:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_57

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/alibaba/fastjson/parser/b;->d(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_57
    if-eqz v4, :cond_58

    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_58
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    if-eqz v6, :cond_59

    invoke-virtual {v1, v14, v8, v5}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;

    :cond_59
    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5c

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    if-nez v13, :cond_5a

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_5a
    if-nez v13, :cond_5b

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_5b
    return-object v0

    :cond_5c
    const/16 v6, 0x10

    if-ne v5, v6, :cond_5d

    move v8, v6

    goto/16 :goto_1d

    :cond_5d
    :try_start_c
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move/from16 v17, v11

    const/16 v8, 0x74

    if-ne v7, v8, :cond_5f

    iget-object v6, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v7, "true"

    iget v8, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_60

    iget v6, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v6, v6, 0x3

    iput v6, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->r()C

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_5f
    const/16 v8, 0x66

    if-ne v7, v8, :cond_6e

    iget-object v7, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    const-string v8, "false"

    iget v9, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_60

    iget v7, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/2addr v7, v6

    iput v7, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->r()C

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    :goto_24
    iget-char v5, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_61

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_61

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->b0()V

    iget-char v5, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    :cond_61
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_63

    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v6, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v5, v6, :cond_62

    const/16 v6, 0x1a

    goto :goto_25

    :cond_62
    iget-object v6, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_25
    iput-char v6, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    goto/16 :goto_2b

    :cond_63
    const/16 v4, 0x7d

    if-ne v5, v4, :cond_6d

    iget v4, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v5, :cond_64

    const/16 v4, 0x1a

    goto :goto_26

    :cond_64
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_26
    iput-char v4, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/4 v6, 0x0

    iput v6, v3, Lcom/alibaba/fastjson/parser/e;->h:I

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_66

    iget v4, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v5, :cond_65

    const/16 v6, 0x1a

    goto :goto_27

    :cond_65
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_27
    iput-char v6, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v4, 0x10

    iput v4, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_2a

    :cond_66
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_68

    iget v4, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v5, :cond_67

    const/16 v6, 0x1a

    goto :goto_28

    :cond_67
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_28
    iput-char v6, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v4, 0xd

    iput v4, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_2a

    :cond_68
    const/16 v5, 0x5d

    if-ne v4, v5, :cond_6a

    iget v4, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    iput v4, v3, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v4, v5, :cond_69

    const/16 v6, 0x1a

    goto :goto_29

    :cond_69
    iget-object v5, v3, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_29
    iput-char v6, v3, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v4, 0xf

    iput v4, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_2a

    :cond_6a
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->t()V

    :goto_2a
    if-nez v13, :cond_6b

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    invoke-virtual {v1, v3, v0, v2}, Lcom/alibaba/fastjson/parser/b;->A0(Lcom/alibaba/fastjson/parser/l;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/l;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_6b
    if-nez v13, :cond_6c

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_6c
    return-object v0

    :cond_6d
    :try_start_d
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v11, Lcom/alibaba/fastjson/e;

    if-ne v9, v11, :cond_6f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6f
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v8, 0xd

    if-ne v5, v8, :cond_71

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/parser/e;->u(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v13, :cond_70

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_70
    return-object v0

    :cond_71
    const/16 v8, 0x10

    if-ne v5, v8, :cond_72

    :goto_2b
    move/from16 v11, v17

    const/16 v6, 0x8

    const/16 v7, 0xc

    goto/16 :goto_3

    :cond_72
    :try_start_e
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Lcom/alibaba/fastjson/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v13, :cond_75

    iput-object v14, v1, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    :cond_75
    throw v0
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/m;->e(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v1

    instance-of v2, v1, Lcom/alibaba/fastjson/parser/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/alibaba/fastjson/parser/g;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v2, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    const/16 v4, 0xc

    const/16 v5, 0x10

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/b;->a:Lcom/alibaba/fastjson/parser/o;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/e;->U(Lcom/alibaba/fastjson/parser/o;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    if-nez v2, :cond_4

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v7, v6, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v7, v4, :cond_3

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-void

    :cond_3
    if-ne v7, v5, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/g;->f(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/d;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    const/16 v7, 0x3a

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v8, v6, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v9, Lcom/alibaba/fastjson/parser/d;->i:Lcom/alibaba/fastjson/parser/d;

    iget v9, v9, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v6, v4, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-void

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setter not found, class "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v2, v6, Lcom/alibaba/fastjson/parser/deserializer/d;->a:Lq0/a;

    iget-object v8, v2, Lq0/a;->g:Ljava/lang/Class;

    iget-object v2, v2, Lq0/a;->h:Ljava/lang/reflect/Type;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    sget-object v7, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/k;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_9

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->u0()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_a

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    sget-object v7, Lcom/alibaba/fastjson/serializer/k;->a:Lcom/alibaba/fastjson/serializer/k;

    invoke-virtual {v7, p0, v2, v3}, Lcom/alibaba/fastjson/serializer/k;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/b;->b:Lcom/alibaba/fastjson/parser/m;

    invoke-virtual {v9, v8, v2}, Lcom/alibaba/fastjson/parser/m;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/f;

    move-result-object v8

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/e;->v(C)V

    invoke-interface {v8, p0, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/f;->a(Lcom/alibaba/fastjson/parser/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, p1, v2}, Lcom/alibaba/fastjson/parser/deserializer/d;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v6, v2, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v6, v5, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ne v6, v4, :cond_2

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/b;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x10

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget-char v2, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v4, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_0
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iput v3, v1, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_3

    :cond_1
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_3

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    const/16 v2, 0xf

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_3

    :cond_3
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_5

    iget v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->e:I

    iget v3, v1, Lcom/alibaba/fastjson/parser/e;->r:I

    if-lt v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/e;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_2
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/e;->d:C

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    const/16 v2, 0xd

    iput v2, v1, Lcom/alibaba/fastjson/parser/e;->a:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->t()V

    :goto_3
    return-object v0

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/b;->t()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    const/16 v5, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0xc

    if-eq v1, v3, :cond_3

    const/16 v3, 0xe

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    const-string v4, "syntax error, "

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/b;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/b;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v1, v0, Lcom/alibaba/fastjson/parser/e;->a:I

    if-ne v1, p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    iget-object p1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/e;->l()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/b;->a(I)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-object v3

    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/b;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/b;->N(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v0, v0, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v1, Lcom/alibaba/fastjson/parser/d;->o:Lcom/alibaba/fastjson/parser/d;

    iget v1, v1, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    new-instance v0, Lcom/alibaba/fastjson/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/e;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/e;

    invoke-direct {v0}, Lcom/alibaba/fastjson/e;-><init>()V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/b;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->c0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/e;->u(I)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    iget v0, v0, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v1, Lcom/alibaba/fastjson/parser/d;->f:Lcom/alibaba/fastjson/parser/d;

    iget v1, v1, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    new-instance v0, Lcom/alibaba/fastjson/parser/e;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->M(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v0, Lcom/alibaba/fastjson/parser/e;->o:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->e()V

    throw p1

    :cond_7
    :goto_1
    return-object p1

    :cond_8
    iget p1, v0, Lcom/alibaba/fastjson/parser/e;->c:I

    sget-object v1, Lcom/alibaba/fastjson/parser/d;->h:Lcom/alibaba/fastjson/parser/d;

    iget v1, v1, Lcom/alibaba/fastjson/parser/d;->mask:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/e;->g(Z)Ljava/lang/Number;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-object p1

    :cond_a
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->l()Ljava/lang/Number;

    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->e:Lcom/alibaba/fastjson/parser/e;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/e;->t()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected v0()V
    .locals 4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/l;->b:Lcom/alibaba/fastjson/parser/l;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/b;->f:Lcom/alibaba/fastjson/parser/l;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/b;->g:[Lcom/alibaba/fastjson/parser/l;

    iget v1, p0, Lcom/alibaba/fastjson/parser/b;->h:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/b;->h:I

    return-void
.end method
