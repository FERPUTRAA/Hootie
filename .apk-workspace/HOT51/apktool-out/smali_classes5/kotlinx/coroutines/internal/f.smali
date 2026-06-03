.class final Lkotlinx/coroutines/internal/f;
.super Lkotlinx/coroutines/internal/l;
.source "SourceFile"


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/f$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/f;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    new-instance v0, Lkotlinx/coroutines/internal/f$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/f$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo8/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lo8/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/f$a;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/internal/f$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8/l;

    return-object p1
.end method
