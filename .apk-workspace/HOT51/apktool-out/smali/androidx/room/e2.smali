.class public final Landroidx/room/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/h;
.implements Ll0/g;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/e2$a;,
        Landroidx/room/e2$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/room/e2$b;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final j:I = 0xf

.field public static final k:I = 0xa

.field public static final l:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/e2;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private volatile b:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field public final c:[J
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final d:[D
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final e:[Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final f:[[B
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:[I
    .annotation build Loa/d;
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/e2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/e2$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Landroidx/room/e2;->i:Landroidx/room/e2$b;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/e2;->l:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/e2;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/e2;->g:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/e2;->c:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/e2;->d:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/e2;->e:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/e2;->f:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/e2;-><init>(I)V

    return-void
.end method

.method public static final d(Ljava/lang/String;I)Landroidx/room/e2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/room/e2;->i:Landroidx/room/e2$b;

    invoke-virtual {v0, p0, p1}, Landroidx/room/e2$b;->a(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ll0/h;)Landroidx/room/e2;
    .locals 1
    .param p0    # Ll0/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Landroidx/room/e2;->i:Landroidx/room/e2$b;

    invoke-virtual {v0, p0}, Landroidx/room/e2$b;->b(Ll0/h;)Landroidx/room/e2;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()V
    .locals 0

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method

.method public static synthetic p()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method

.method public static synthetic r()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method

.method public static synthetic t()V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    return-void
.end method


# virtual methods
.method public B1(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e2;->g:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/e2;->f:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public E(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e2;->g:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/e2;->d:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public W1(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e2;->g:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public Z0(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e2;->g:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/e2;->e:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Landroidx/room/e2;->h:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Landroidx/room/e2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ll0/g;)V
    .locals 6
    .param p1    # Ll0/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/e2;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/room/e2;->g:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/e2;->f:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Ll0/g;->B1(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Landroidx/room/e2;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Ll0/g;->Z0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Landroidx/room/e2;->d:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ll0/g;->E(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/room/e2;->c:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Ll0/g;->u1(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ll0/g;->W1(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/room/e2;)V
    .locals 4
    .param p1    # Landroidx/room/e2;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/e2;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Landroidx/room/e2;->g:[I

    iget-object v2, p0, Landroidx/room/e2;->g:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/e2;->c:[J

    iget-object v2, p0, Landroidx/room/e2;->c:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/e2;->e:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/e2;->e:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/e2;->f:[[B

    iget-object v2, p0, Landroidx/room/e2;->f:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Landroidx/room/e2;->d:[D

    iget-object v1, p0, Landroidx/room/e2;->d:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/room/e2;->a:I

    return v0
.end method

.method public q2()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e2;->g:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/room/e2;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/e2;->f:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/room/e2;->b:Ljava/lang/String;

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, Landroidx/room/e2;->l:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/e2;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/room/e2;->i:Landroidx/room/e2$b;

    invoke-virtual {v1}, Landroidx/room/e2$b;->f()V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public u1(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e2;->g:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/e2;->c:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public final v(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/e2;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/room/e2;->h:I

    return-void
.end method
