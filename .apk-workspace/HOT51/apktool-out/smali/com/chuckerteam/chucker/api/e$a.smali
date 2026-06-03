.class public final Lcom/chuckerteam/chucker/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Lcom/chuckerteam/chucker/api/b;
    .annotation build Loa/e;
    .end annotation
.end field

.field private c:J

.field private d:Lcom/chuckerteam/chucker/internal/support/c;
    .annotation build Loa/e;
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/e$a;->a:Landroid/content/Context;

    const-wide/32 v0, 0x3d090

    iput-wide v0, p0, Lcom/chuckerteam/chucker/api/e$a;->c:J

    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/e$a;->f:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/chuckerteam/chucker/api/e$a;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/chuckerteam/chucker/api/e$a;->d(Lcom/chuckerteam/chucker/api/e$a;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/chuckerteam/chucker/api/e$a;)Ljava/io/File;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chuckerteam/chucker/api/e$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Z)Lcom/chuckerteam/chucker/api/e$a;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput-boolean p1, p0, Lcom/chuckerteam/chucker/api/e$a;->e:Z

    return-object p0
.end method

.method public final c()Lcom/chuckerteam/chucker/api/e;
    .locals 10
    .annotation build Loa/d;
    .end annotation

    new-instance v8, Lcom/chuckerteam/chucker/api/e;

    iget-object v6, p0, Lcom/chuckerteam/chucker/api/e$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e$a;->b:Lcom/chuckerteam/chucker/api/b;

    if-nez v0, :cond_0

    new-instance v7, Lcom/chuckerteam/chucker/api/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/chuckerteam/chucker/api/b;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/f$b;ILkotlin/jvm/internal/w;)V

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-wide v3, p0, Lcom/chuckerteam/chucker/api/e$a;->c:J

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e$a;->d:Lcom/chuckerteam/chucker/internal/support/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/chuckerteam/chucker/api/d;

    invoke-direct {v0, p0}, Lcom/chuckerteam/chucker/api/d;-><init>(Lcom/chuckerteam/chucker/api/e$a;)V

    :cond_1
    move-object v5, v0

    iget-boolean v7, p0, Lcom/chuckerteam/chucker/api/e$a;->e:Z

    iget-object v9, p0, Lcom/chuckerteam/chucker/api/e$a;->f:Ljava/util/Set;

    move-object v0, v8

    move-object v1, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/chuckerteam/chucker/api/e;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLcom/chuckerteam/chucker/internal/support/c;ZLjava/util/Set;)V

    return-object v8
.end method

.method public final e(Lcom/chuckerteam/chucker/api/b;)Lcom/chuckerteam/chucker/api/e$a;
    .locals 1
    .param p1    # Lcom/chuckerteam/chucker/api/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/e$a;->b:Lcom/chuckerteam/chucker/api/b;

    return-object p0
.end method

.method public final f(J)Lcom/chuckerteam/chucker/api/e$a;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    iput-wide p1, p0, Lcom/chuckerteam/chucker/api/e$a;->c:J

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/chuckerteam/chucker/api/e$a;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/chuckerteam/chucker/api/e$a;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "headerNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/u;->X5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/e$a;->f:Ljava/util/Set;

    return-object p0
.end method

.method public final varargs h([Ljava/lang/String;)Lcom/chuckerteam/chucker/api/e$a;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "headerNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/l;->lz([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/e$a;->f:Ljava/util/Set;

    return-object p0
.end method
