.class abstract enum Lcom/google/common/cache/v$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/v$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/v$g;

.field public static final enum b:Lcom/google/common/cache/v$g;

.field public static final enum c:Lcom/google/common/cache/v$g;

.field public static final enum d:Lcom/google/common/cache/v$g;

.field public static final enum e:Lcom/google/common/cache/v$g;

.field public static final enum f:Lcom/google/common/cache/v$g;

.field public static final enum g:Lcom/google/common/cache/v$g;

.field public static final enum h:Lcom/google/common/cache/v$g;

.field static final i:I = 0x1

.field static final j:I = 0x2

.field static final k:I = 0x4

.field static final l:[Lcom/google/common/cache/v$g;

.field private static final synthetic m:[Lcom/google/common/cache/v$g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/common/cache/v$g$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/v$g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/v$g;->a:Lcom/google/common/cache/v$g;

    new-instance v1, Lcom/google/common/cache/v$g$b;

    const-string v3, "STRONG_ACCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/v$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/cache/v$g;->b:Lcom/google/common/cache/v$g;

    new-instance v3, Lcom/google/common/cache/v$g$c;

    const-string v5, "STRONG_WRITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/v$g$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/common/cache/v$g;->c:Lcom/google/common/cache/v$g;

    new-instance v5, Lcom/google/common/cache/v$g$d;

    const-string v7, "STRONG_ACCESS_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/v$g$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/common/cache/v$g;->d:Lcom/google/common/cache/v$g;

    new-instance v7, Lcom/google/common/cache/v$g$e;

    const-string v9, "WEAK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/v$g$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/common/cache/v$g;->e:Lcom/google/common/cache/v$g;

    new-instance v9, Lcom/google/common/cache/v$g$f;

    const-string v11, "WEAK_ACCESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/v$g$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/common/cache/v$g;->f:Lcom/google/common/cache/v$g;

    new-instance v11, Lcom/google/common/cache/v$g$g;

    const-string v13, "WEAK_WRITE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/v$g$g;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/common/cache/v$g;->g:Lcom/google/common/cache/v$g;

    new-instance v13, Lcom/google/common/cache/v$g$h;

    const-string v15, "WEAK_ACCESS_WRITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/common/cache/v$g$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/common/cache/v$g;->h:Lcom/google/common/cache/v$g;

    invoke-static {}, Lcom/google/common/cache/v$g;->a()[Lcom/google/common/cache/v$g;

    move-result-object v15

    sput-object v15, Lcom/google/common/cache/v$g;->m:[Lcom/google/common/cache/v$g;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/google/common/cache/v$g;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/google/common/cache/v$g;->l:[Lcom/google/common/cache/v$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/v$g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/v$g;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/common/cache/v$g;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/cache/v$g;->a:Lcom/google/common/cache/v$g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/cache/v$g;->b:Lcom/google/common/cache/v$g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/cache/v$g;->c:Lcom/google/common/cache/v$g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/cache/v$g;->d:Lcom/google/common/cache/v$g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/cache/v$g;->e:Lcom/google/common/cache/v$g;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/common/cache/v$g;->f:Lcom/google/common/cache/v$g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/common/cache/v$g;->g:Lcom/google/common/cache/v$g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/common/cache/v$g;->h:Lcom/google/common/cache/v$g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static e(Lcom/google/common/cache/v$u;ZZ)Lcom/google/common/cache/v$g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "usesAccessQueue",
            "usesWriteQueue"
        }
    .end annotation

    sget-object v0, Lcom/google/common/cache/v$u;->c:Lcom/google/common/cache/v$u;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :cond_1
    or-int/2addr p0, v1

    sget-object p1, Lcom/google/common/cache/v$g;->l:[Lcom/google/common/cache/v$g;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/v$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/cache/v$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/v$g;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/v$g;
    .locals 1

    sget-object v0, Lcom/google/common/cache/v$g;->m:[Lcom/google/common/cache/v$g;

    invoke-virtual {v0}, [Lcom/google/common/cache/v$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/v$g;

    return-object v0
.end method


# virtual methods
.method b(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f0;->m()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/f0;->l(J)V

    invoke-interface {p1}, Lcom/google/common/cache/f0;->d()Lcom/google/common/cache/f0;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/v;->f(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    invoke-interface {p1}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/v;->f(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    invoke-static {p1}, Lcom/google/common/cache/v;->M(Lcom/google/common/cache/f0;)V

    return-void
.end method

.method c(Lcom/google/common/cache/v$s;Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;Ljava/lang/Object;)Lcom/google/common/cache/f0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/v$s<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/common/cache/f0;->b()I

    move-result p2

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/common/cache/v$g;->f(Lcom/google/common/cache/v$s;Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f0;->j()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/f0;->o(J)V

    invoke-interface {p1}, Lcom/google/common/cache/f0;->h()Lcom/google/common/cache/f0;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/common/cache/v;->g(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    invoke-interface {p1}, Lcom/google/common/cache/f0;->e()Lcom/google/common/cache/f0;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/cache/v;->g(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    invoke-static {p1}, Lcom/google/common/cache/v;->N(Lcom/google/common/cache/f0;)V

    return-void
.end method

.method abstract f(Lcom/google/common/cache/v$s;Ljava/lang/Object;ILcom/google/common/cache/f0;)Lcom/google/common/cache/f0;
    .param p4    # Lcom/google/common/cache/f0;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/v$s<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation
.end method
