.class public Lcom/google/i18n/phonenumbers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/l$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Lcom/google/i18n/phonenumbers/l;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/i18n/phonenumbers/internal/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/i18n/phonenumbers/metadata/source/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/i18n/phonenumbers/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/l;->d:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/i18n/phonenumbers/l;

    invoke-static {}, Lcom/google/i18n/phonenumbers/internal/c;->b()Lcom/google/i18n/phonenumbers/internal/b;

    move-result-object v1

    invoke-static {}, Lj6/a;->e()Lj6/a;

    move-result-object v2

    invoke-virtual {v2}, Lj6/a;->k()Lcom/google/i18n/phonenumbers/metadata/source/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/l;-><init>(Lcom/google/i18n/phonenumbers/internal/b;Lcom/google/i18n/phonenumbers/metadata/source/m;)V

    sput-object v0, Lcom/google/i18n/phonenumbers/l;->e:Lcom/google/i18n/phonenumbers/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/l;->f:Ljava/util/Set;

    const-string v1, "BR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "CL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "NI"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lcom/google/i18n/phonenumbers/internal/b;Lcom/google/i18n/phonenumbers/metadata/source/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/l;->a:Lcom/google/i18n/phonenumbers/internal/b;

    iput-object p2, p0, Lcom/google/i18n/phonenumbers/l;->c:Lcom/google/i18n/phonenumbers/metadata/source/m;

    invoke-static {}, Lcom/google/i18n/phonenumbers/c;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/l;->b:Ljava/util/Map;

    return-void
.end method

.method public static f()Lcom/google/i18n/phonenumbers/l;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/l;->e:Lcom/google/i18n/phonenumbers/l;

    return-object v0
.end method

.method private static g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->o()I

    move-result v1

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/k$a;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/google/i18n/phonenumbers/k$a;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/i18n/phonenumbers/k$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/l;->g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/i18n/phonenumbers/j$b;->R()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method private i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/l;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/l;->c:Lcom/google/i18n/phonenumbers/metadata/source/m;

    invoke-interface {v1, p1}, Lcom/google/i18n/phonenumbers/metadata/source/m;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private s(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v0, Lcom/google/i18n/phonenumbers/i;->I:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->a0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/i;->M0(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/i18n/phonenumbers/l;->f:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object p2, p0, Lcom/google/i18n/phonenumbers/l;->a:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->n()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p3

    invoke-interface {p2, p1, p3, v1}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$d;Z)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z
    .locals 3

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$d;->k()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/l;->a:Lcom/google/i18n/phonenumbers/internal/b;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/i18n/phonenumbers/internal/b;->a(Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/j$d;Z)Z

    move-result p1

    return p1
.end method

.method private u(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/l;->i(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/l;->s(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->R()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method c(Ljava/lang/String;Lcom/google/i18n/phonenumbers/l$b;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/i18n/phonenumbers/l$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->U()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->T()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$b;->O()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/j$d;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public d(Lcom/google/i18n/phonenumbers/k$a;)Lcom/google/i18n/phonenumbers/l$b;
    .locals 8

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/l;->i(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->d:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/i18n/phonenumbers/l;->e(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l$b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/google/i18n/phonenumbers/l$b;->a:Lcom/google/i18n/phonenumbers/l$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/google/i18n/phonenumbers/l;->e(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l$b;

    move-result-object v3

    sget-object v4, Lcom/google/i18n/phonenumbers/l$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    sget-object v4, Lcom/google/i18n/phonenumbers/l;->d:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unrecognised cost for region: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/i18n/phonenumbers/l$b;->d:Lcom/google/i18n/phonenumbers/l$b;

    if-eq v1, v3, :cond_2

    sget-object v1, Lcom/google/i18n/phonenumbers/l$b;->b:Lcom/google/i18n/phonenumbers/l$b;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/i18n/phonenumbers/l$b;->d:Lcom/google/i18n/phonenumbers/l$b;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->c:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public e(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/l$b;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->u(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->d:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->d:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/l;->g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->d:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->O()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->c:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->T()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->b:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->U()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->a:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->m(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->a:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1

    :cond_6
    sget-object p1, Lcom/google/i18n/phonenumbers/l$b;->d:Lcom/google/i18n/phonenumbers/l$b;

    return-object p1
.end method

.method public k(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/l;->i(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/l;->h(Lcom/google/i18n/phonenumbers/k$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/l;->g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/i18n/phonenumbers/j$b;->l()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->u(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/l;->g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->l()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/i18n/phonenumbers/l;->s(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public n(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/l;->i(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/l;->g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->u(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/l;->g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$d;->l()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->u(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/i18n/phonenumbers/l;->g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->S()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public q(Lcom/google/i18n/phonenumbers/k$a;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/k$a;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/l;->i(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/l;->h(Lcom/google/i18n/phonenumbers/k$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/i18n/phonenumbers/l;->r(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public r(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->u(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/i18n/phonenumbers/l;->j(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j$b;

    move-result-object p2

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/l;->g(Lcom/google/i18n/phonenumbers/k$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->p()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/google/i18n/phonenumbers/j$b;->R()Lcom/google/i18n/phonenumbers/j$d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/l;->t(Ljava/lang/String;Lcom/google/i18n/phonenumbers/j$d;)Z

    move-result p1

    return p1
.end method
