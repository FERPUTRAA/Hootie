.class public abstract Lkotlinx/coroutines/android/e;
.super Lkotlinx/coroutines/z2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/android/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0()Lkotlinx/coroutines/android/e;
    .annotation build Loa/d;
    .end annotation
.end method

.method public J(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/e1$a;->a(Lkotlinx/coroutines/e1;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/p1;
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1$a;->b(Lkotlinx/coroutines/e1;JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/p1;

    move-result-object p1

    return-object p1
.end method
