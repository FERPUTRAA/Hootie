.class final Lkotlinx/coroutines/flow/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/s;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlin/coroutines/g;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/s;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/s;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/flow/internal/s;

    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlin/coroutines/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    return-void
.end method
