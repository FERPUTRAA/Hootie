.class public final Lokio/s0;
.super Lkotlin/collections/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lokio/m;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lokio/s0$a;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final b:[Lokio/m;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final c:[I
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/s0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lokio/s0;->d:Lokio/s0$a;

    return-void
.end method

.method private constructor <init>([Lokio/m;[I)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    iput-object p1, p0, Lokio/s0;->b:[Lokio/m;

    iput-object p2, p0, Lokio/s0;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/m;[ILkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokio/s0;-><init>([Lokio/m;[I)V

    return-void
.end method

.method public static final varargs i([Lokio/m;)Lokio/s0;
    .locals 1
    .param p0    # [Lokio/m;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lokio/s0;->d:Lokio/s0$a;

    invoke-virtual {v0, p0}, Lokio/s0$a;->d([Lokio/m;)Lokio/s0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lokio/s0;->b:[Lokio/m;

    array-length v0, v0

    return v0
.end method

.method public bridge b(Lokio/m;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokio/m;

    invoke-virtual {p0, p1}, Lokio/s0;->b(Lokio/m;)Z

    move-result p1

    return p1
.end method

.method public d(I)Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/s0;->b:[Lokio/m;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e()[Lokio/m;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/s0;->b:[Lokio/m;

    return-object v0
.end method

.method public final f()[I
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lokio/s0;->c:[I

    return-object v0
.end method

.method public bridge g(Lokio/m;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/s0;->d(I)Lokio/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lokio/m;)I
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/m;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/m;

    invoke-virtual {p0, p1}, Lokio/s0;->g(Lokio/m;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lokio/m;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lokio/m;

    invoke-virtual {p0, p1}, Lokio/s0;->h(Lokio/m;)I

    move-result p1

    return p1
.end method
