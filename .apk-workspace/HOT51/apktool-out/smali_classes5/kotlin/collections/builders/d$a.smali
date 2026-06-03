.class public final Lkotlin/collections/builders/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/d$a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/d$a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/d$a;->d(I)I

    move-result p0

    return p0
.end method

.method private final c(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/s;->u(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method private final d(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final e()Lkotlin/collections/builders/d;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlin/collections/builders/d;->b()Lkotlin/collections/builders/d;

    move-result-object v0

    return-object v0
.end method
