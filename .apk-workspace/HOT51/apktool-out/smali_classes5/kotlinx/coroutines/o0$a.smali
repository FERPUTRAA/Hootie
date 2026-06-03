.class public final Lkotlinx/coroutines/o0$a;
.super Lkotlin/coroutines/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/b<",
        "Lkotlin/coroutines/e;",
        "Lkotlinx/coroutines/o0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/r;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lkotlin/coroutines/e;->q0:Lkotlin/coroutines/e$b;

    sget-object v1, Lkotlinx/coroutines/o0$a$a;->a:Lkotlinx/coroutines/o0$a$a;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/g$c;Lo8/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o0$a;-><init>()V

    return-void
.end method
