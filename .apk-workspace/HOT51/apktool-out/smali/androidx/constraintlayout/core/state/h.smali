.class public Landroidx/constraintlayout/core/state/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/h$b;,
        Landroidx/constraintlayout/core/state/h$e;,
        Landroidx/constraintlayout/core/state/h$d;,
        Landroidx/constraintlayout/core/state/h$c;
    }
.end annotation


# static fields
.field static final f:I = -0x1

.field static final g:I = 0x0

.field static final h:I = 0x1

.field static final i:I = 0x2

.field public static final j:Ljava/lang/Integer;


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/core/state/a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/h;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/state/h;->e:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__HELPER_KEY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/state/h;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/core/state/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/h;->k(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/f;

    move-result-object p1

    return-object p1
.end method

.method public B(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->x(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/o;->p2()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->V()Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/b;->j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->D()Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroidx/constraintlayout/core/state/b;->j(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/widgets/e;I)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/e;

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    :cond_1
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/e;->b(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/e;

    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    if-eq v2, v3, :cond_3

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/core/state/c;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/state/e;

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    :cond_4
    invoke-interface {v3, v2}, Landroidx/constraintlayout/core/state/e;->b(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/e;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    if-eq v1, v2, :cond_7

    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v2

    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->j1(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/e;->S1(Landroidx/constraintlayout/core/widgets/e;)V

    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/core/state/helpers/f;

    if-eqz v3, :cond_6

    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->apply()V

    :cond_6
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/widgets/o;->a(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1, p1}, Landroidx/constraintlayout/core/state/e;->b(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/state/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    move-result-object v3

    invoke-interface {v2}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/j;->a(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->apply()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/c;->apply()V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    if-eq v0, v1, :cond_c

    invoke-interface {v0}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/core/state/c;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Landroidx/constraintlayout/core/state/e;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/c;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/c;->M0()Landroidx/constraintlayout/core/widgets/j;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/state/e;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/j;->a(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_6

    :cond_d
    instance-of v4, v3, Landroidx/constraintlayout/core/state/e;

    if-eqz v4, :cond_e

    check-cast v3, Landroidx/constraintlayout/core/state/e;

    invoke-interface {v3}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/j;->a(Landroidx/constraintlayout/core/widgets/e;)V

    goto :goto_6

    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "couldn\'t find reference for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/e;->apply()V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/state/e;

    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->apply()V

    invoke-interface {v1}, Landroidx/constraintlayout/core/state/e;->a()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->o:Ljava/lang/String;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public b(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$d;)Landroidx/constraintlayout/core/state/helpers/c;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/core/state/helpers/c;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/state/helpers/c;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/state/helpers/c;-><init>(Landroidx/constraintlayout/core/state/h;)V

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/helpers/c;->P0(Landroidx/constraintlayout/core/state/h$d;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->p0(Landroidx/constraintlayout/core/state/helpers/e;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/helpers/c;

    return-object p1
.end method

.method public varargs c([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/a;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->c:Landroidx/constraintlayout/core/state/h$e;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    return-object v0
.end method

.method public varargs d([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/b;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->d:Landroidx/constraintlayout/core/state/h$e;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/b;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/e;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/state/e;->c(Ljava/lang/Object;)V

    :cond_0
    instance-of p1, v0, Landroidx/constraintlayout/core/state/a;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/constraintlayout/core/state/a;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 0

    new-instance p1, Landroidx/constraintlayout/core/state/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Landroidx/constraintlayout/core/state/h;)V

    return-object p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/core/state/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/a;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/core/state/helpers/f;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/state/helpers/f;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/helpers/f;-><init>(Landroidx/constraintlayout/core/state/h;)V

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/state/helpers/f;->h(I)V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/state/helpers/f;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->p0(Landroidx/constraintlayout/core/state/helpers/e;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->d()Landroidx/constraintlayout/core/state/helpers/e;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/helpers/f;

    return-object p1
.end method

.method public l(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->v(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/constraintlayout/core/state/h;->h()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/c;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/constraintlayout/core/state/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    invoke-direct {v0, p0, p2}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/c;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/c;-><init>(Landroidx/constraintlayout/core/state/h;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/b;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/b;-><init>(Landroidx/constraintlayout/core/state/h;)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/a;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/a;-><init>(Landroidx/constraintlayout/core/state/h;)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/h;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/h;-><init>(Landroidx/constraintlayout/core/state/h;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroidx/constraintlayout/core/state/helpers/g;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/core/state/helpers/g;-><init>(Landroidx/constraintlayout/core/state/h;)V

    :goto_0
    move-object v0, p2

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public n()Landroidx/constraintlayout/core/state/helpers/g;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->a:Landroidx/constraintlayout/core/state/h$e;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/g;

    return-object v0
.end method

.method public varargs o([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/g;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->a:Landroidx/constraintlayout/core/state/h$e;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/g;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/h;->k(Ljava/lang/Object;I)Landroidx/constraintlayout/core/state/helpers/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/core/state/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->w0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method r(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/e;

    return-object p1
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public t(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->D()Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/b;->k(I)Z

    move-result p1

    return p1
.end method

.method public u(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/a;->V()Landroidx/constraintlayout/core/state/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/b;->k(I)Z

    move-result p1

    return p1
.end method

.method public v(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->q0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/core/state/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/a;->t0(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public x(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/h;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->d:Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/a;->x0(Landroidx/constraintlayout/core/state/b;)Landroidx/constraintlayout/core/state/a;

    return-object p0
.end method

.method public y()Landroidx/constraintlayout/core/state/helpers/h;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->b:Landroidx/constraintlayout/core/state/h$e;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/h;

    return-object v0
.end method

.method public varargs z([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/h;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroidx/constraintlayout/core/state/h$e;->b:Landroidx/constraintlayout/core/state/h$e;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/state/h;->m(Ljava/lang/Object;Landroidx/constraintlayout/core/state/h$e;)Landroidx/constraintlayout/core/state/c;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/h;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/c;->L0([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/c;

    return-object v0
.end method
