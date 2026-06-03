.class final Lkotlin/io/k$b$a;
.super Lkotlin/io/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;
    .annotation build Loa/e;
    .end annotation
.end field

.field private d:I

.field private e:Z

.field final synthetic f:Lkotlin/io/k$b;


# direct methods
.method public constructor <init>(Lkotlin/io/k$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/k$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/k$b$a;->f:Lkotlin/io/k$b;

    invoke-direct {p0, p2}, Lkotlin/io/k$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Loa/e;
    .end annotation

    iget-boolean v0, p0, Lkotlin/io/k$b$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/io/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/io/k$b$a;->f:Lkotlin/io/k$b;

    iget-object v0, v0, Lkotlin/io/k$b;->d:Lkotlin/io/k;

    invoke-static {v0}, Lkotlin/io/k;->e(Lkotlin/io/k;)Lo8/l;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/k$c;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lkotlin/io/k$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/k$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/io/k$b$a;->f:Lkotlin/io/k$b;

    iget-object v0, v0, Lkotlin/io/k$b;->d:Lkotlin/io/k;

    invoke-static {v0}, Lkotlin/io/k;->f(Lkotlin/io/k;)Lo8/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/io/k$c;->a()Ljava/io/File;

    move-result-object v3

    new-instance v10, Lkotlin/io/a;

    invoke-virtual {p0}, Lkotlin/io/k$c;->a()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "Cannot list files in a directory"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lkotlin/io/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-interface {v0, v3, v10}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v2, p0, Lkotlin/io/k$b$a;->e:Z

    :cond_3
    iget-object v0, p0, Lkotlin/io/k$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    iget v3, p0, Lkotlin/io/k$b$a;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lkotlin/io/k$b$a;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/k$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/k$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_4
    iget-boolean v0, p0, Lkotlin/io/k$b$a;->b:Z

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lkotlin/io/k$b$a;->b:Z

    invoke-virtual {p0}, Lkotlin/io/k$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lkotlin/io/k$b$a;->f:Lkotlin/io/k$b;

    iget-object v0, v0, Lkotlin/io/k$b;->d:Lkotlin/io/k;

    invoke-static {v0}, Lkotlin/io/k;->g(Lkotlin/io/k;)Lo8/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/io/k$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method
