.class public final Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportSQLiteQueryBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteQueryBuilder.kt\nandroidx/sqlite/db/SupportSQLiteQueryBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation


# static fields
.field public static final j:Ll0/i$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private b:Z

.field private c:[Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private e:[Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/i$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Ll0/i;->j:Ll0/i$a;

    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll0/i;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/i;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ll0/i;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Ll0/i;->j:Ll0/i$a;

    invoke-virtual {v0, p0}, Ll0/i$a;->a(Ljava/lang/String;)Ll0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Ll0/i;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Ll0/i;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ll0/h;
    .locals 5
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Ll0/i;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Ll0/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ll0/i;->b:Z

    if-eqz v3, :cond_6

    const-string v3, "DISTINCT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p0, Ll0/i;->c:[Ljava/lang/String;

    if-eqz v3, :cond_8

    array-length v4, v3

    if-nez v4, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    if-eqz v4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3}, Ll0/i;->b(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v1, "FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    iget-object v2, p0, Ll0/i;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ll0/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " GROUP BY "

    iget-object v2, p0, Ll0/i;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ll0/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " HAVING "

    iget-object v2, p0, Ll0/i;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ll0/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " ORDER BY "

    iget-object v2, p0, Ll0/i;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ll0/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " LIMIT "

    iget-object v2, p0, Ll0/i;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ll0/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll0/b;

    iget-object v2, p0, Ll0/i;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Ll0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HAVING clauses are only permitted when using a groupBy clause"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ll0/i;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll0/i;->b:Z

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ll0/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Ll0/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ll0/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Ll0/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ll0/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "limit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll0/i;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    iput-object p1, p0, Ll0/i;->i:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid LIMIT clauses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ll0/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Ll0/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/Object;)Ll0/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    iput-object p1, p0, Ll0/i;->d:Ljava/lang/String;

    iput-object p2, p0, Ll0/i;->e:[Ljava/lang/Object;

    return-object p0
.end method
