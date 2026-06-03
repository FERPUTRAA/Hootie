.class public final Lkotlin/text/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lkotlin/text/k$b$a;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:Lkotlin/text/k$d$a;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/a1;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/text/k;->d:Lkotlin/text/k$c;

    invoke-virtual {v0}, Lkotlin/text/k$c;->a()Lkotlin/text/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/text/k;->e()Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/text/k$a;->a:Z

    return-void
.end method

.method private final b(Lo8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lkotlin/text/k$b$a;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/text/k$a;->c()Lkotlin/text/k$b$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Lo8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lkotlin/text/k$d$a;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/text/k$a;->d()Lkotlin/text/k$d$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/k;
    .locals 4
    .annotation build Lkotlin/a1;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/text/k;

    iget-boolean v1, p0, Lkotlin/text/k$a;->a:Z

    iget-object v2, p0, Lkotlin/text/k$a;->b:Lkotlin/text/k$b$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/text/k$b$a;->a()Lkotlin/text/k$b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/text/k$b;->g:Lkotlin/text/k$b$b;

    invoke-virtual {v2}, Lkotlin/text/k$b$b;->a()Lkotlin/text/k$b;

    move-result-object v2

    :cond_1
    iget-object v3, p0, Lkotlin/text/k$a;->c:Lkotlin/text/k$d$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/text/k$d$a;->a()Lkotlin/text/k$d;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lkotlin/text/k$d;->d:Lkotlin/text/k$d$b;

    invoke-virtual {v3}, Lkotlin/text/k$d$b;->a()Lkotlin/text/k$d;

    move-result-object v3

    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lkotlin/text/k;-><init>(ZLkotlin/text/k$b;Lkotlin/text/k$d;)V

    return-object v0
.end method

.method public final c()Lkotlin/text/k$b$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/text/k$a;->b:Lkotlin/text/k$b$a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/k$b$a;

    invoke-direct {v0}, Lkotlin/text/k$b$a;-><init>()V

    iput-object v0, p0, Lkotlin/text/k$a;->b:Lkotlin/text/k$b$a;

    :cond_0
    iget-object v0, p0, Lkotlin/text/k$a;->b:Lkotlin/text/k$b$a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lkotlin/text/k$d$a;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/text/k$a;->c:Lkotlin/text/k$d$a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/k$d$a;

    invoke-direct {v0}, Lkotlin/text/k$d$a;-><init>()V

    iput-object v0, p0, Lkotlin/text/k$a;->c:Lkotlin/text/k$d$a;

    :cond_0
    iget-object v0, p0, Lkotlin/text/k$a;->c:Lkotlin/text/k$d$a;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/text/k$a;->a:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkotlin/text/k$a;->a:Z

    return-void
.end method
