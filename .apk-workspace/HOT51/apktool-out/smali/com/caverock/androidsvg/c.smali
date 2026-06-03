.class Lcom/caverock/androidsvg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/c$l;,
        Lcom/caverock/androidsvg/c$o;,
        Lcom/caverock/androidsvg/c$k;,
        Lcom/caverock/androidsvg/c$i;,
        Lcom/caverock/androidsvg/c$n;,
        Lcom/caverock/androidsvg/c$m;,
        Lcom/caverock/androidsvg/c$h;,
        Lcom/caverock/androidsvg/c$g;,
        Lcom/caverock/androidsvg/c$q;,
        Lcom/caverock/androidsvg/c$d;,
        Lcom/caverock/androidsvg/c$s;,
        Lcom/caverock/androidsvg/c$p;,
        Lcom/caverock/androidsvg/c$u;,
        Lcom/caverock/androidsvg/c$r;,
        Lcom/caverock/androidsvg/c$t;,
        Lcom/caverock/androidsvg/c$b;,
        Lcom/caverock/androidsvg/c$j;,
        Lcom/caverock/androidsvg/c$c;,
        Lcom/caverock/androidsvg/c$e;,
        Lcom/caverock/androidsvg/c$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "AndroidSVG CSSParser"

.field static final e:Ljava/lang/String; = "text/css"

.field private static final f:Ljava/lang/String; = "id"

.field private static final g:Ljava/lang/String; = "class"

.field private static final h:I = 0xf4240

.field private static final i:I = 0x3e8

.field private static final j:I = 0x1


# instance fields
.field private a:Lcom/caverock/androidsvg/c$f;

.field private b:Lcom/caverock/androidsvg/c$u;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/caverock/androidsvg/c$f;->h:Lcom/caverock/androidsvg/c$f;

    sget-object v1, Lcom/caverock/androidsvg/c$u;->a:Lcom/caverock/androidsvg/c$u;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c$f;Lcom/caverock/androidsvg/c$u;)V

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/c$f;Lcom/caverock/androidsvg/c$u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/caverock/androidsvg/c;->c:Z

    iput-object p1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c$f;

    iput-object p2, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c$u;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/c$u;)V
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/c$f;->h:Lcom/caverock/androidsvg/c$f;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c$f;Lcom/caverock/androidsvg/c$u;)V

    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/i$l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/i$j0;",
            ">;I",
            "Lcom/caverock/androidsvg/i$l0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/i$j0;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/i$n0;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static b(Ljava/lang/String;Lcom/caverock/androidsvg/c$f;)Z
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/c$d;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {v0}, Lcom/caverock/androidsvg/c;->h(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/c;->c(Ljava/util/List;Lcom/caverock/androidsvg/c$f;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/util/List;Lcom/caverock/androidsvg/c$f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/c$f;",
            ">;",
            "Lcom/caverock/androidsvg/c$f;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/c$f;

    sget-object v1, Lcom/caverock/androidsvg/c$f;->a:Lcom/caverock/androidsvg/c$f;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lcom/caverock/androidsvg/c$r;Lcom/caverock/androidsvg/c$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/b;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/caverock/androidsvg/c$d;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/m$i;->A()V

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/caverock/androidsvg/c;->c:Z

    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/caverock/androidsvg/c;->h(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/caverock/androidsvg/m$i;->A()V

    iget-object v1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c$f;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/c;->c(Ljava/util/List;Lcom/caverock/androidsvg/c$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/caverock/androidsvg/c;->c:Z

    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/c$r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/c$r;->b(Lcom/caverock/androidsvg/c$r;)V

    iput-boolean v3, p0, Lcom/caverock/androidsvg/c;->c:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/c$r;

    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result p1

    if-nez p1, :cond_a

    const/16 p1, 0x7d

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/b;

    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/b;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean v1, p0, Lcom/caverock/androidsvg/c;->c:Z

    if-nez v1, :cond_9

    const-string v1, "import"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lcom/caverock/androidsvg/c$d;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/caverock/androidsvg/c$d;->F()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-static {p2}, Lcom/caverock/androidsvg/c;->h(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x3b

    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/b;

    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/caverock/androidsvg/i;->s()Lcom/caverock/androidsvg/k;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c$f;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/c;->c(Ljava/util/List;Lcom/caverock/androidsvg/c$f;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/caverock/androidsvg/i;->s()Lcom/caverock/androidsvg/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/c;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/c$r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/c$r;->b(Lcom/caverock/androidsvg/c$r;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/b;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "Ignoring @%s rule"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/c;->o(Lcom/caverock/androidsvg/c$d;)V

    :cond_a
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/m$i;->A()V

    return-void

    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/b;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/c$d;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/c$d;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private g(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/i$e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/b;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/i$e0;

    invoke-direct {v0}, Lcom/caverock/androidsvg/i$e0;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$d;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->A()V

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$d;->J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->A()V

    const/16 v3, 0x21

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->A()V

    const-string v3, "important"

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/m$i;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->A()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/b;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/16 v3, 0x3b

    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/m;->T0(Lcom/caverock/androidsvg/i$e0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/b;

    const-string v0, "Expected property value"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/b;

    const-string v0, "Expected \':\'"

    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static h(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/c$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/m$i;->w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/c$f;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/c$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/m$i;->z()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private i(Lcom/caverock/androidsvg/c$r;Lcom/caverock/androidsvg/c$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/b;
        }
    .end annotation

    invoke-static {p2}, Lcom/caverock/androidsvg/c$d;->B(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x7b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/c;->g(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/i$e0;

    move-result-object v1

    invoke-virtual {p2}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/c$s;

    new-instance v2, Lcom/caverock/androidsvg/c$p;

    iget-object v3, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c$u;

    invoke-direct {v2, v0, v1, v3}, Lcom/caverock/androidsvg/c$p;-><init>(Lcom/caverock/androidsvg/c$s;Lcom/caverock/androidsvg/i$e0;Lcom/caverock/androidsvg/c$u;)V

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/c$r;->a(Lcom/caverock/androidsvg/c$p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/b;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/c$r;
    .locals 3

    new-instance v0, Lcom/caverock/androidsvg/c$r;

    invoke-direct {v0}, Lcom/caverock/androidsvg/c$r;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/m$i;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/m$i;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/m$i;->f(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/c;->e(Lcom/caverock/androidsvg/c$r;Lcom/caverock/androidsvg/c$d;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/c;->i(Lcom/caverock/androidsvg/c$r;Lcom/caverock/androidsvg/c$d;)Z

    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CSS parser terminated early due to error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidSVG CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private static k(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;ILcom/caverock/androidsvg/i$l0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$q;",
            "Lcom/caverock/androidsvg/c$s;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/i$j0;",
            ">;I",
            "Lcom/caverock/androidsvg/i$l0;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/c$s;->e(I)Lcom/caverock/androidsvg/c$t;

    move-result-object v0

    invoke-static {p0, v0, p3, p4, p5}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$t;Ljava/util/List;ILcom/caverock/androidsvg/i$l0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/c$t;->a:Lcom/caverock/androidsvg/c$e;

    sget-object v1, Lcom/caverock/androidsvg/c$e;->a:Lcom/caverock/androidsvg/c$e;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/c$e;->b:Lcom/caverock/androidsvg/c$e;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/c;->a(Ljava/util/List;ILcom/caverock/androidsvg/i$l0;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {p5}, Lcom/caverock/androidsvg/i$j0;->getChildren()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lcom/caverock/androidsvg/i$l0;

    add-int/lit8 v6, p2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;ILcom/caverock/androidsvg/i$l0;)Z

    move-result p0

    return p0
.end method

.method static l(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;Lcom/caverock/androidsvg/i$l0;)Z
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v0, Lcom/caverock/androidsvg/i$n0;

    iget-object v0, v0, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$s;->g()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/c$s;->e(I)Lcom/caverock/androidsvg/c$t;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, p2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$t;Ljava/util/List;ILcom/caverock/androidsvg/i$l0;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$s;->g()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;ILcom/caverock/androidsvg/i$l0;)Z

    move-result p0

    return p0
.end method

.method private static m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$q;",
            "Lcom/caverock/androidsvg/c$s;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/i$j0;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/c$s;->e(I)Lcom/caverock/androidsvg/c$t;

    move-result-object v0

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/i$l0;

    invoke-static {p0, v0, p3, p4, v1}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$t;Ljava/util/List;ILcom/caverock/androidsvg/i$l0;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/c$t;->a:Lcom/caverock/androidsvg/c$e;

    sget-object v2, Lcom/caverock/androidsvg/c$e;->a:Lcom/caverock/androidsvg/c$e;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-lez p4, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/c$e;->b:Lcom/caverock/androidsvg/c$e;

    if-ne v0, v2, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/c;->a(Ljava/util/List;ILcom/caverock/androidsvg/i$l0;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/i$n0;->b:Lcom/caverock/androidsvg/i$j0;

    invoke-interface {v1}, Lcom/caverock/androidsvg/i$j0;->getChildren()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/caverock/androidsvg/i$l0;

    add-int/lit8 v7, p2, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p4

    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;ILcom/caverock/androidsvg/i$l0;)Z

    move-result p0

    return p0
.end method

.method private static n(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$t;Ljava/util/List;ILcom/caverock/androidsvg/i$l0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$q;",
            "Lcom/caverock/androidsvg/c$t;",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/i$j0;",
            ">;I",
            "Lcom/caverock/androidsvg/i$l0;",
            ")Z"
        }
    .end annotation

    iget-object p2, p1, Lcom/caverock/androidsvg/c$t;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/caverock/androidsvg/i$l0;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p1, Lcom/caverock/androidsvg/c$t;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/c$b;

    iget-object v1, v0, Lcom/caverock/androidsvg/c$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "class"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return p3

    :cond_2
    iget-object v1, p4, Lcom/caverock/androidsvg/i$l0;->g:Ljava/util/List;

    if-nez v1, :cond_3

    return p3

    :cond_3
    iget-object v0, v0, Lcom/caverock/androidsvg/c$b;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/c$b;->c:Ljava/lang/String;

    iget-object v1, p4, Lcom/caverock/androidsvg/i$l0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/c$t;->d:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/caverock/androidsvg/c$g;

    invoke-interface {p2, p0, p4}, Lcom/caverock/androidsvg/c$g;->a(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/i$l0;)Z

    move-result p2

    if-nez p2, :cond_6

    return p3

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method private o(Lcom/caverock/androidsvg/c$d;)V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/caverock/androidsvg/m$i;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x7b

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method private static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "AndroidSVG CSSParser"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;)Lcom/caverock/androidsvg/c$r;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/c$d;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/c$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/caverock/androidsvg/m$i;->A()V

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/c$r;

    move-result-object p1

    return-object p1
.end method
