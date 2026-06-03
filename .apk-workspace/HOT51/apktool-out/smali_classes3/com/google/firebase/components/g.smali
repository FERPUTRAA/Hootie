.class public final Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/k0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/firebase/components/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/l;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/k0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/w;",
            ">;II",
            "Lcom/google/firebase/components/l<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/g;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Set;

    iput p4, p0, Lcom/google/firebase/components/g;->d:I

    iput p5, p0, Lcom/google/firebase/components/g;->e:I

    iput-object p6, p0, Lcom/google/firebase/components/g;->f:Lcom/google/firebase/components/l;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/g;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/l;Ljava/util/Set;Lcom/google/firebase/components/g$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/components/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/l;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic A(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/g;->h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/components/f;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Lcom/google/firebase/components/k0;[Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/k0<",
            "TT;>;[",
            "Lcom/google/firebase/components/k0<",
            "-TT;>;)",
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/g;->g(Lcom/google/firebase/components/k0;[Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/g;->i(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/b;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->w(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->x(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->y(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->z(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/g;->A(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/k0<",
            "TT;>;)",
            "Lcom/google/firebase/components/g$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/g$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/firebase/components/k0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/g$b;-><init>(Lcom/google/firebase/components/k0;[Lcom/google/firebase/components/k0;Lcom/google/firebase/components/g$a;)V

    return-object v0
.end method

.method public static varargs g(Lcom/google/firebase/components/k0;[Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/k0<",
            "TT;>;[",
            "Lcom/google/firebase/components/k0<",
            "-TT;>;)",
            "Lcom/google/firebase/components/g$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/g$b;-><init>(Lcom/google/firebase/components/k0;[Lcom/google/firebase/components/k0;Lcom/google/firebase/components/g$a;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/g$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/g$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/g$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/g$a;)V

    return-object v0
.end method

.method public static varargs i(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/g$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/g$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/g$a;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/k0<",
            "TT;>;)",
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/g;->q(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/g;->r(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/k0<",
            "TT;>;)",
            "Lcom/google/firebase/components/g$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/g;->f(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/g$b;->a(Lcom/google/firebase/components/g$b;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/g$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/g;->h(Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/g$b;->a(Lcom/google/firebase/components/g$b;)Lcom/google/firebase/components/g$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic x(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic y(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic z(Ljava/lang/Object;Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public E(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/l<",
            "TT;>;)",
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/components/g;

    iget-object v1, p0, Lcom/google/firebase/components/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Set;

    iget v4, p0, Lcom/google/firebase/components/g;->d:I

    iget v5, p0, Lcom/google/firebase/components/g;->e:I

    iget-object v7, p0, Lcom/google/firebase/components/g;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/components/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/l;Ljava/util/Set;)V

    return-object v8
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Set;

    return-object v0
.end method

.method public k()Lcom/google/firebase/components/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/l<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/g;->f:Lcom/google/firebase/components/l;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/k0<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Set;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/g;->g:Ljava/util/Set;

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/g;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/g;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/g;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/g;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/g;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
