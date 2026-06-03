.class public final Lkotlin/reflect/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/u$a;,
        Lkotlin/reflect/u$b;
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.1"
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/u$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/u;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/v;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/s;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/u$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    new-instance v0, Lkotlin/reflect/u;

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    sput-object v0, Lkotlin/reflect/u;->d:Lkotlin/reflect/u;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V
    .locals 3
    .param p1    # Lkotlin/reflect/v;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/s;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    iput-object p2, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public static final c(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 1
    .param p0    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/u$a;->a(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/u;Lkotlin/reflect/v;Lkotlin/reflect/s;ILjava/lang/Object;)Lkotlin/reflect/u;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/u;->d(Lkotlin/reflect/v;Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 1
    .param p0    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/u$a;->b(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 1
    .param p0    # Lkotlin/reflect/s;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    invoke-virtual {v0, p0}, Lkotlin/reflect/u$a;->e(Lkotlin/reflect/s;)Lkotlin/reflect/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/reflect/v;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/s;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    return-object v0
.end method

.method public final d(Lkotlin/reflect/v;Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 1
    .param p1    # Lkotlin/reflect/v;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/s;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/reflect/u;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

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
    instance-of v1, p1, Lkotlin/reflect/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/u;

    iget-object v1, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    iget-object v3, p1, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    iget-object p1, p1, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g()Lkotlin/reflect/s;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    return-object v0
.end method

.method public final h()Lkotlin/reflect/v;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/j0;

    invoke-direct {v0}, Lkotlin/j0;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "*"

    :goto_1
    return-object v0
.end method
