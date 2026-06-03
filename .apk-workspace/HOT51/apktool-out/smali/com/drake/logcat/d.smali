.class public final Lcom/drake/logcat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/drake/logcat/b$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;
    .annotation build Loa/e;
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/drake/logcat/b$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    iput-object p2, p0, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILkotlin/jvm/internal/w;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/drake/logcat/d;-><init>(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/drake/logcat/d;Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/drake/logcat/d;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/drake/logcat/d;->f(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lcom/drake/logcat/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/drake/logcat/b$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drake/logcat/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/drake/logcat/d;

    iget-object v1, p0, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    iget-object v3, p1, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lcom/drake/logcat/d;
    .locals 7
    .param p1    # Lcom/drake/logcat/b$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/logcat/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/drake/logcat/d;-><init>(Lcom/drake/logcat/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final l()Lcom/drake/logcat/b$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public final q(Lcom/drake/logcat/b$a;)V
    .locals 1
    .param p1    # Lcom/drake/logcat/b$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drake/logcat/d;->a:Lcom/drake/logcat/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drake/logcat/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drake/logcat/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drake/logcat/d;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", occurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/drake/logcat/d;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
