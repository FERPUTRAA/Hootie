.class public final Lcom/chuckerteam/chucker/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chuckerteam/chucker/api/e$b;,
        Lcom/chuckerteam/chucker/api/e$a;,
        Lcom/chuckerteam/chucker/api/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChuckerInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChuckerInterceptor.kt\ncom/chuckerteam/chucker/api/ChuckerInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,384:1\n1741#2,3:385\n*S KotlinDebug\n*F\n+ 1 ChuckerInterceptor.kt\ncom/chuckerteam/chucker/api/ChuckerInterceptor\n*L\n266#1:385,3\n*E\n"
.end annotation


# static fields
.field private static final h:Lcom/chuckerteam/chucker/api/e$c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final i:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:J = 0x3d090L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final k:J = 0xf4240L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "image"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "Content-Encoding"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lcom/chuckerteam/chucker/api/b;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/chuckerteam/chucker/internal/support/c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/chuckerteam/chucker/internal/support/m;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:Ljava/util/Set;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chuckerteam/chucker/api/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/api/e$c;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/chuckerteam/chucker/api/e;->h:Lcom/chuckerteam/chucker/api/e$c;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/api/e;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Customisation of ChuckerInterceptor should be replaced with a builder pattern unless you pass only Context."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "ChuckerInterceptor.Builder(context)\n.collector(collector)\n.maxContentLength(maxContentLength)\n.redactHeaders(headersToRedact)\n.alwaysReadResponseBody(alwaysReadResponseBody)\n.build()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/chuckerteam/chucker/api/e;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLjava/util/Set;ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/api/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Customisation of ChuckerInterceptor should be replaced with a builder pattern unless you pass only Context."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "ChuckerInterceptor.Builder(context)\n.collector(collector)\n.maxContentLength(maxContentLength)\n.redactHeaders(headersToRedact)\n.alwaysReadResponseBody(alwaysReadResponseBody)\n.build()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/chuckerteam/chucker/api/e;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLjava/util/Set;ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;J)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/api/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Customisation of ChuckerInterceptor should be replaced with a builder pattern unless you pass only Context."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "ChuckerInterceptor.Builder(context)\n.collector(collector)\n.maxContentLength(maxContentLength)\n.redactHeaders(headersToRedact)\n.alwaysReadResponseBody(alwaysReadResponseBody)\n.build()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/chuckerteam/chucker/api/e;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLjava/util/Set;ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLcom/chuckerteam/chucker/internal/support/c;ZLjava/util/Set;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/api/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lcom/chuckerteam/chucker/internal/support/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chuckerteam/chucker/api/b;",
            "J",
            "Lcom/chuckerteam/chucker/internal/support/c;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirectoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersToRedact"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/chuckerteam/chucker/api/e;->b:Lcom/chuckerteam/chucker/api/b;

    iput-wide p3, p0, Lcom/chuckerteam/chucker/api/e;->c:J

    iput-object p5, p0, Lcom/chuckerteam/chucker/api/e;->d:Lcom/chuckerteam/chucker/internal/support/c;

    iput-boolean p6, p0, Lcom/chuckerteam/chucker/api/e;->e:Z

    new-instance p2, Lcom/chuckerteam/chucker/internal/support/m;

    invoke-direct {p2, p1}, Lcom/chuckerteam/chucker/internal/support/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chuckerteam/chucker/api/e;->f:Lcom/chuckerteam/chucker/internal/support/m;

    check-cast p7, Ljava/lang/Iterable;

    invoke-static {p7}, Lkotlin/collections/u;->W5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/chuckerteam/chucker/api/e;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLcom/chuckerteam/chucker/internal/support/c;ZLjava/util/Set;ILkotlin/jvm/internal/w;)V
    .locals 15

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chuckerteam/chucker/api/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/api/b;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/f$b;ILkotlin/jvm/internal/w;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x3d090

    move-wide v10, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v13, v0

    goto :goto_2

    :cond_2
    move/from16 v13, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v14}, Lcom/chuckerteam/chucker/api/e;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLcom/chuckerteam/chucker/internal/support/c;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLjava/util/Set;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/api/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chuckerteam/chucker/api/b;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Customisation of ChuckerInterceptor should be replaced with a builder pattern unless you pass only Context."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "ChuckerInterceptor.Builder(context)\n.collector(collector)\n.maxContentLength(maxContentLength)\n.redactHeaders(headersToRedact)\n.alwaysReadResponseBody(alwaysReadResponseBody)\n.build()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersToRedact"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/chuckerteam/chucker/api/e;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLjava/util/Set;ZILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLjava/util/Set;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/chuckerteam/chucker/api/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chuckerteam/chucker/api/b;",
            "J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Customisation of ChuckerInterceptor should be replaced with a builder pattern unless you pass only Context."
        replaceWith = .subannotation Lkotlin/b1;
            expression = "ChuckerInterceptor.Builder(context)\n.collector(collector)\n.maxContentLength(maxContentLength)\n.redactHeaders(headersToRedact)\n.alwaysReadResponseBody(alwaysReadResponseBody)\n.build()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln8/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersToRedact"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/chuckerteam/chucker/api/c;

    invoke-direct {v6, p1}, Lcom/chuckerteam/chucker/api/c;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, p6

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/chuckerteam/chucker/api/e;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLcom/chuckerteam/chucker/internal/support/c;ZLjava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLjava/util/Set;ZILkotlin/jvm/internal/w;)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chuckerteam/chucker/api/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/api/b;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/f$b;ILkotlin/jvm/internal/w;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-wide/32 v1, 0x3d090

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlin/collections/j1;->k()Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p6

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-wide p5, v1

    move-object p7, v3

    move p8, v4

    invoke-direct/range {p2 .. p8}, Lcom/chuckerteam/chucker/api/e;-><init>(Landroid/content/Context;Lcom/chuckerteam/chucker/api/b;JLjava/util/Set;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/chuckerteam/chucker/api/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/chuckerteam/chucker/api/e;)Lcom/chuckerteam/chucker/api/b;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/api/e;->b:Lcom/chuckerteam/chucker/api/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/chuckerteam/chucker/api/e;Lokhttp3/Response;Lokio/j;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/chuckerteam/chucker/api/e;->i(Lokhttp3/Response;Lokio/j;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    return-void
.end method

.method private final e()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e;->d:Lcom/chuckerteam/chucker/internal/support/c;

    invoke-interface {v0}, Lcom/chuckerteam/chucker/internal/support/c;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain a valid cache directory for Chucker transaction file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/chuckerteam/chucker/internal/support/j;->a:Lcom/chuckerteam/chucker/internal/support/j;

    invoke-virtual {v1, v0}, Lcom/chuckerteam/chucker/internal/support/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final f(Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/chuckerteam/chucker/api/e;->g:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v1, v5}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v5

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    const-string v2, "**"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g(Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lokhttp3/Response;
    .locals 9

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/support/w;->d(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    new-instance v4, Lcom/chuckerteam/chucker/internal/support/x;

    invoke-direct {p0}, Lcom/chuckerteam/chucker/api/e;->e()Ljava/io/File;

    move-result-object v5

    new-instance v6, Lcom/chuckerteam/chucker/api/e$b;

    invoke-direct {v6, p0, p1, p2}, Lcom/chuckerteam/chucker/api/e$b;-><init>(Lcom/chuckerteam/chucker/api/e;Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    iget-wide v7, p0, Lcom/chuckerteam/chucker/api/e;->c:J

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/chuckerteam/chucker/internal/support/x;-><init>(Ljava/io/File;Lcom/chuckerteam/chucker/internal/support/x$a;J)V

    new-instance p2, Lcom/chuckerteam/chucker/internal/support/b0;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/l;

    move-result-object v0

    const-string v5, "responseBody.source()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, v4}, Lcom/chuckerteam/chucker/internal/support/b0;-><init>(Lokio/e1;Lokio/c1;)V

    iget-boolean v0, p0, Lcom/chuckerteam/chucker/api/e;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/i;

    invoke-direct {v0, p2}, Lcom/chuckerteam/chucker/internal/support/i;-><init>(Lokio/e1;)V

    move-object p2, v0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-static {p2}, Lokio/p0;->e(Lokio/e1;)Lokio/l;

    move-result-object p2

    invoke-static {v1, v2, v3, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/l;)Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    const-string p2, "response.newBuilder()\n            .body(ResponseBody.create(contentType, contentLength, Okio.buffer(upstream)))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e;->b:Lcom/chuckerteam/chucker/api/b;

    invoke-virtual {v0, p2}, Lcom/chuckerteam/chucker/api/b;->d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    return-object p1
.end method

.method private final h(Lokhttp3/Request;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/api/e;->f:Lcom/chuckerteam/chucker/internal/support/m;

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chuckerteam/chucker/internal/support/m;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "request.headers()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestHeaders(Lokhttp3/Headers;)V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const-string v3, "request.url()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->populateUrl(Lokhttp3/HttpUrl;)Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {p2, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestBodyPlainText(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestDate(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setMethod(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestContentType(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestPayloadSize(Ljava/lang/Long;)V

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/chuckerteam/chucker/api/e;->f:Lcom/chuckerteam/chucker/internal/support/m;

    new-instance v2, Lokio/j;

    invoke-direct {v2}, Lokio/j;-><init>()V

    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/support/w;->f(Lokhttp3/Request;)Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/chuckerteam/chucker/internal/support/m;->b(Lokio/l;Z)Lokio/l;

    move-result-object p1

    invoke-interface {p1}, Lokio/l;->h()Lokio/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/k;)V

    sget-object v1, Lcom/chuckerteam/chucker/api/e;->i:Ljava/nio/charset/Charset;

    const-string v2, "UTF8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e;->f:Lcom/chuckerteam/chucker/internal/support/m;

    const-string v2, "buffer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/chuckerteam/chucker/internal/support/m;->c(Lokio/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e;->f:Lcom/chuckerteam/chucker/internal/support/m;

    iget-wide v2, p0, Lcom/chuckerteam/chucker/api/e;->c:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/chuckerteam/chucker/internal/support/m;->d(Lokio/j;Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestBody(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestBodyPlainText(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final i(Lokhttp3/Response;Lokio/j;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chuckerteam/chucker/api/e;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/chuckerteam/chucker/api/e;->i:Ljava/nio/charset/Charset;

    :cond_2
    iget-object v1, p0, Lcom/chuckerteam/chucker/api/e;->f:Lcom/chuckerteam/chucker/internal/support/m;

    invoke-virtual {v1, p2}, Lcom/chuckerteam/chucker/internal/support/m;->c(Lokio/j;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p3, v2}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseBodyPlainText(Z)V

    invoke-virtual {p2}, Lokio/j;->W0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, Lokio/j;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseBody(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseBodyPlainText(Z)V

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "image"

    invoke-static {p1, v1, v2}, Lkotlin/text/v;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_4

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lokio/j;->W0()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    invoke-virtual {p2}, Lokio/j;->l1()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseImageData([B)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final j(Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 4

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e;->f:Lcom/chuckerteam/chucker/internal/support/m;

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/internal/support/m;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "response.request().headers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/chuckerteam/chucker/api/e;->f(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestHeaders(Lokhttp3/Headers;)V

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "response.headers()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/chuckerteam/chucker/api/e;->f(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseHeaders(Lokhttp3/Headers;)V

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseBodyPlainText(Z)V

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setRequestDate(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseDate(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setProtocol(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseCode(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseTlsVersion(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseCipherSuite(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/chuckerteam/chucker/internal/support/w;->c(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setResponseContentType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setTookMs(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-direct {v1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;-><init>()V

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/chuckerteam/chucker/api/e;->h(Lokhttp3/Request;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    iget-object v2, p0, Lcom/chuckerteam/chucker/api/e;->b:Lcom/chuckerteam/chucker/api/b;

    invoke-virtual {v2, v1}, Lcom/chuckerteam/chucker/api/b;->c(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "chain.proceed(request)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, v1}, Lcom/chuckerteam/chucker/api/e;->j(Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    invoke-direct {p0, p1, v1}, Lcom/chuckerteam/chucker/api/e;->g(Lokhttp3/Response;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->setError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e;->b:Lcom/chuckerteam/chucker/api/b;

    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/api/b;->d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    throw p1
.end method

.method public final varargs k([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chuckerteam/chucker/api/e;->g:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/u;->p0(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
