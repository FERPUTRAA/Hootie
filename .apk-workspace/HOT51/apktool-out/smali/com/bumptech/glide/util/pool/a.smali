.class public final Lcom/bumptech/glide/util/pool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/a$e;,
        Lcom/bumptech/glide/util/pool/a$f;,
        Lcom/bumptech/glide/util/pool/a$g;,
        Lcom/bumptech/glide/util/pool/a$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FactoryPools"

.field private static final b:I = 0x14

.field private static final c:Lcom/bumptech/glide/util/pool/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/pool/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/pool/a;->c:Lcom/bumptech/glide/util/pool/a$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/core/util/p$a;Lcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/p$a;
    .locals 1
    .param p0    # Landroidx/core/util/p$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(",
            "Landroidx/core/util/p$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;)",
            "Landroidx/core/util/p$a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->c()Lcom/bumptech/glide/util/pool/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/pool/a;->b(Landroidx/core/util/p$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)Landroidx/core/util/p$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/p$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)Landroidx/core/util/p$a;
    .locals 1
    .param p0    # Landroidx/core/util/p$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/util/pool/a$g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/p$a<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;)",
            "Landroidx/core/util/p$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/util/pool/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/a$e;-><init>(Landroidx/core/util/p$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)V

    return-object v0
.end method

.method private static c()Lcom/bumptech/glide/util/pool/a$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/util/pool/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/util/pool/a;->c:Lcom/bumptech/glide/util/pool/a$g;

    return-object v0
.end method

.method public static d(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/p$a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;)",
            "Landroidx/core/util/p$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/p$b;

    invoke-direct {v0, p0}, Landroidx/core/util/p$b;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/a;->a(Landroidx/core/util/p$a;Lcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/p$a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/util/pool/a$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/a$f;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/a$d<",
            "TT;>;)",
            "Landroidx/core/util/p$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/p$c;

    invoke-direct {v0, p0}, Landroidx/core/util/p$c;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/a;->a(Landroidx/core/util/p$a;Lcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/p$a;

    move-result-object p0

    return-object p0
.end method

.method public static f()Landroidx/core/util/p$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/p$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/a;->g(I)Landroidx/core/util/p$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Landroidx/core/util/p$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/p$a<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/p$c;

    invoke-direct {v0, p0}, Landroidx/core/util/p$c;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/util/pool/a$b;

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/a$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/util/pool/a$c;

    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/util/pool/a;->b(Landroidx/core/util/p$a;Lcom/bumptech/glide/util/pool/a$d;Lcom/bumptech/glide/util/pool/a$g;)Landroidx/core/util/p$a;

    move-result-object p0

    return-object p0
.end method
