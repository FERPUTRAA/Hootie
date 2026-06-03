.class public final Landroidx/room/util/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/f$a$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/room/util/f$a$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final c:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field public final d:I
    .annotation build Ln8/e;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public final f:I
    .annotation build Ln8/e;
    .end annotation
.end field

.field public final g:I
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/util/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/f$a$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/room/util/f$a;->h:Landroidx/room/util/f$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Use {@link Column#Column(String, String, boolean, int, String, int)} instead."
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/util/f$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/room/util/f$a;->c:Z

    iput p4, p0, Landroidx/room/util/f$a;->d:I

    iput-object p5, p0, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    iput p6, p0, Landroidx/room/util/f$a;->f:I

    invoke-direct {p0, p2}, Landroidx/room/util/f$a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/room/util/f$a;->g:I

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    sget-object v0, Landroidx/room/util/f$a;->h:Landroidx/room/util/f$a$a;

    invoke-virtual {v0, p0, p1}, Landroidx/room/util/f$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)I
    .locals 5
    .annotation build Landroidx/room/i$c;
    .end annotation

    const/4 v0, 0x5

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "INT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-string v1, "CHAR"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "CLOB"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TEXT"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "BLOB"

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v0, "REAL"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FLOA"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "DOUB"

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_1
    return v3
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Landroidx/room/i$c;
    .end annotation

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/room/util/f$a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/room/util/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/room/util/f$a;->d:I

    move-object v3, p1

    check-cast v3, Landroidx/room/util/f$a;

    iget v3, v3, Landroidx/room/util/f$a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/room/util/f$a;->a:Ljava/lang/String;

    check-cast p1, Landroidx/room/util/f$a;

    iget-object v3, p1, Landroidx/room/util/f$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/room/util/f$a;->c:Z

    iget-boolean v3, p1, Landroidx/room/util/f$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/room/util/f$a;->f:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    iget v1, p1, Landroidx/room/util/f$a;->f:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v4, Landroidx/room/util/f$a;->h:Landroidx/room/util/f$a$a;

    iget-object v5, p1, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroidx/room/util/f$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/room/util/f$a;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p1, Landroidx/room/util/f$a;->f:I

    if-ne v1, v0, :cond_6

    iget-object v1, p1, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v3, Landroidx/room/util/f$a;->h:Landroidx/room/util/f$a$a;

    iget-object v4, p0, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroidx/room/util/f$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/room/util/f$a;->f:I

    if-eqz v1, :cond_9

    iget v3, p1, Landroidx/room/util/f$a;->f:I

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v3, Landroidx/room/util/f$a;->h:Landroidx/room/util/f$a$a;

    iget-object v4, p1, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroidx/room/util/f$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    iget-object v1, p1, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/room/util/f$a;->g:I

    iget p1, p1, Landroidx/room/util/f$a;->g:I

    if-ne v1, p1, :cond_a

    goto :goto_2

    :cond_a
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/room/util/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/room/util/f$a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/util/f$a;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/room/util/f$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/room/util/f$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/util/f$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/room/util/f$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/util/f$a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
