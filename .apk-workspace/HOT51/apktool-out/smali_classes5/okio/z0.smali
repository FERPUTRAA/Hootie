.class public final Lokio/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Segment.kt\nokio/Segment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation


# static fields
.field public static final h:Lokio/z0$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final i:I = 0x2000

.field public static final j:I = 0x400


# instance fields
.field public final a:[B
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public b:I
    .annotation build Ln8/e;
    .end annotation
.end field

.field public c:I
    .annotation build Ln8/e;
    .end annotation
.end field

.field public d:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field public e:Z
    .annotation build Ln8/e;
    .end annotation
.end field

.field public f:Lokio/z0;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field public g:Lokio/z0;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/z0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/z0;->h:Lokio/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/z0;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/z0;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/z0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/z0;->a:[B

    iput p2, p0, Lokio/z0;->b:I

    iput p3, p0, Lokio/z0;->c:I

    iput-boolean p4, p0, Lokio/z0;->d:Z

    iput-boolean p5, p0, Lokio/z0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lokio/z0;->g:Lokio/z0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lokio/z0;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lokio/z0;->c:I

    iget v2, p0, Lokio/z0;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lokio/z0;->g:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v2, v2, Lokio/z0;->c:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lokio/z0;->g:Lokio/z0;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-boolean v3, v3, Lokio/z0;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokio/z0;->g:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, v1, Lokio/z0;->b:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lokio/z0;->g:Lokio/z0;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lokio/z0;->g(Lokio/z0;I)V

    invoke-virtual {p0}, Lokio/z0;->b()Lokio/z0;

    invoke-static {p0}, Lokio/a1;->d(Lokio/z0;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokio/z0;
    .locals 4
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lokio/z0;->f:Lokio/z0;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokio/z0;->g:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/z0;->f:Lokio/z0;

    iput-object v3, v2, Lokio/z0;->f:Lokio/z0;

    iget-object v2, p0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v3, p0, Lokio/z0;->g:Lokio/z0;

    iput-object v3, v2, Lokio/z0;->g:Lokio/z0;

    iput-object v1, p0, Lokio/z0;->f:Lokio/z0;

    iput-object v1, p0, Lokio/z0;->g:Lokio/z0;

    return-object v0
.end method

.method public final c(Lokio/z0;)Lokio/z0;
    .locals 1
    .param p1    # Lokio/z0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lokio/z0;->g:Lokio/z0;

    iget-object v0, p0, Lokio/z0;->f:Lokio/z0;

    iput-object v0, p1, Lokio/z0;->f:Lokio/z0;

    iget-object v0, p0, Lokio/z0;->f:Lokio/z0;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iput-object p1, v0, Lokio/z0;->g:Lokio/z0;

    iput-object p1, p0, Lokio/z0;->f:Lokio/z0;

    return-object p1
.end method

.method public final d()Lokio/z0;
    .locals 7
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/z0;->d:Z

    new-instance v0, Lokio/z0;

    iget-object v2, p0, Lokio/z0;->a:[B

    iget v3, p0, Lokio/z0;->b:I

    iget v4, p0, Lokio/z0;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/z0;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lokio/z0;
    .locals 8
    .annotation build Loa/d;
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Lokio/z0;->c:I

    iget v1, p0, Lokio/z0;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lokio/z0;->d()Lokio/z0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lokio/a1;->e()Lokio/z0;

    move-result-object v0

    iget-object v1, p0, Lokio/z0;->a:[B

    iget-object v2, v0, Lokio/z0;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lokio/z0;->b:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->E0([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, Lokio/z0;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lokio/z0;->c:I

    iget v1, p0, Lokio/z0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lokio/z0;->b:I

    iget-object p1, p0, Lokio/z0;->g:Lokio/z0;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokio/z0;->c(Lokio/z0;)Lokio/z0;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lokio/z0;
    .locals 7
    .annotation build Loa/d;
    .end annotation

    new-instance v6, Lokio/z0;

    iget-object v0, p0, Lokio/z0;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lokio/z0;->b:I

    iget v3, p0, Lokio/z0;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/z0;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final g(Lokio/z0;I)V
    .locals 8
    .param p1    # Lokio/z0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lokio/z0;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lokio/z0;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lokio/z0;->d:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lokio/z0;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lokio/z0;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->E0([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lokio/z0;->c:I

    iget v1, p1, Lokio/z0;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/z0;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lokio/z0;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/z0;->a:[B

    iget-object v1, p1, Lokio/z0;->a:[B

    iget v2, p1, Lokio/z0;->c:I

    iget v3, p0, Lokio/z0;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/l;->v0([B[BIII)[B

    iget v0, p1, Lokio/z0;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/z0;->c:I

    iget p1, p0, Lokio/z0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/z0;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
