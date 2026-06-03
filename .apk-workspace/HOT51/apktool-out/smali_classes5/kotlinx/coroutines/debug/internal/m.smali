.class public final Lkotlinx/coroutines/debug/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field private final a:Lkotlin/coroutines/jvm/internal/e;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Ljava/lang/StackTraceElement;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/e;Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/e;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StackTraceElement;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/m;->a:Lkotlin/coroutines/jvm/internal/e;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/m;->b:Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/m;->a:Lkotlin/coroutines/jvm/internal/e;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/m;->b:Ljava/lang/StackTraceElement;

    return-object v0
.end method
