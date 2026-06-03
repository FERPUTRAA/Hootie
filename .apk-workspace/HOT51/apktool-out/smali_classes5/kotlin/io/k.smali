.class public final Lkotlin/io/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/k$a;,
        Lkotlin/io/k$b;,
        Lkotlin/io/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlin/io/l;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final d:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "Ljava/io/File;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final e:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/l;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Lo8/l;Lo8/l;Lo8/p;IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/l;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lkotlin/io/l;->a:Lkotlin/io/l;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/l;Lo8/l;Lo8/l;Lo8/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/l;",
            "Lo8/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo8/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/s2;",
            ">;",
            "Lo8/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/s2;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/k;->a:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    iput-object p3, p0, Lkotlin/io/k;->c:Lo8/l;

    iput-object p4, p0, Lkotlin/io/k;->d:Lo8/l;

    iput-object p5, p0, Lkotlin/io/k;->e:Lo8/p;

    iput p6, p0, Lkotlin/io/k;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/l;Lo8/l;Lo8/l;Lo8/p;IILkotlin/jvm/internal/w;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lkotlin/io/l;->a:Lkotlin/io/l;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Lo8/l;Lo8/l;Lo8/p;I)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/io/k;)Lkotlin/io/l;
    .locals 0

    iget-object p0, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/k;)I
    .locals 0

    iget p0, p0, Lkotlin/io/k;->f:I

    return p0
.end method

.method public static final synthetic e(Lkotlin/io/k;)Lo8/l;
    .locals 0

    iget-object p0, p0, Lkotlin/io/k;->c:Lo8/l;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/k;)Lo8/p;
    .locals 0

    iget-object p0, p0, Lkotlin/io/k;->e:Lo8/p;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/k;)Lo8/l;
    .locals 0

    iget-object p0, p0, Lkotlin/io/k;->d:Lo8/l;

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/io/k;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkotlin/io/k;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final i(I)Lkotlin/io/k;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    if-lez p1, :cond_0

    new-instance v7, Lkotlin/io/k;

    iget-object v1, p0, Lkotlin/io/k;->a:Ljava/io/File;

    iget-object v2, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    iget-object v3, p0, Lkotlin/io/k;->c:Lo8/l;

    iget-object v4, p0, Lkotlin/io/k;->d:Lo8/l;

    iget-object v5, p0, Lkotlin/io/k;->e:Lo8/p;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Lo8/l;Lo8/l;Lo8/p;I)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth must be positive, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/io/k$b;

    invoke-direct {v0, p0}, Lkotlin/io/k$b;-><init>(Lkotlin/io/k;)V

    return-object v0
.end method

.method public final j(Lo8/l;)Lkotlin/io/k;
    .locals 8
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/k;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/k;

    iget-object v2, p0, Lkotlin/io/k;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    iget-object v5, p0, Lkotlin/io/k;->d:Lo8/l;

    iget-object v6, p0, Lkotlin/io/k;->e:Lo8/p;

    iget v7, p0, Lkotlin/io/k;->f:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Lo8/l;Lo8/l;Lo8/p;I)V

    return-object v0
.end method

.method public final k(Lo8/p;)Lkotlin/io/k;
    .locals 8
    .param p1    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlin/io/k;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/k;

    iget-object v2, p0, Lkotlin/io/k;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    iget-object v4, p0, Lkotlin/io/k;->c:Lo8/l;

    iget-object v5, p0, Lkotlin/io/k;->d:Lo8/l;

    iget v7, p0, Lkotlin/io/k;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Lo8/l;Lo8/l;Lo8/p;I)V

    return-object v0
.end method

.method public final l(Lo8/l;)Lkotlin/io/k;
    .locals 8
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlin/io/k;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/k;

    iget-object v2, p0, Lkotlin/io/k;->a:Ljava/io/File;

    iget-object v3, p0, Lkotlin/io/k;->b:Lkotlin/io/l;

    iget-object v4, p0, Lkotlin/io/k;->c:Lo8/l;

    iget-object v6, p0, Lkotlin/io/k;->e:Lo8/p;

    iget v7, p0, Lkotlin/io/k;->f:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/io/k;-><init>(Ljava/io/File;Lkotlin/io/l;Lo8/l;Lo8/l;Lo8/p;I)V

    return-object v0
.end method
