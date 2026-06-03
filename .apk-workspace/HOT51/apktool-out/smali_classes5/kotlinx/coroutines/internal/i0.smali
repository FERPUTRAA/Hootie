.class public final Lkotlinx/coroutines/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/e0;


# annotations
.annotation build Lkotlinx/coroutines/i2;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/i0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/i0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/i0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/i0;->a:Lkotlinx/coroutines/internal/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/internal/e0$a;->a(Lkotlinx/coroutines/internal/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/z2;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/e0;",
            ">;)",
            "Lkotlinx/coroutines/z2;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance p1, Lkotlinx/coroutines/internal/h0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/internal/h0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
