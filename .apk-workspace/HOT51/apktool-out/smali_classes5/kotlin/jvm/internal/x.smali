.class public final Lkotlin/jvm/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/x;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:D = 4.9E-324

.field public static final c:D = 1.7976931348623157E308

.field public static final d:D = Infinity

.field public static final e:D = -Infinity

.field public static final f:D = NaN

.field public static final g:I = 0x8

.field public static final h:I = 0x40


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/x;

    invoke-direct {v0}, Lkotlin/jvm/internal/x;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lkotlin/g1;
        version = "1.4"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final c()D
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final e()D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final g()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final i()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method
