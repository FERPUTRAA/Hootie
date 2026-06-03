.class public final Lkotlinx/coroutines/debug/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/a1;
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/g;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/jvm/internal/e;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final f:Ljava/lang/Thread;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final g:Lkotlin/coroutines/jvm/internal/e;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/e;Lkotlin/coroutines/g;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlin/coroutines/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->d()Lkotlinx/coroutines/debug/internal/m;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->b:Lkotlin/coroutines/jvm/internal/e;

    iget-wide v0, p1, Lkotlinx/coroutines/debug/internal/e;->b:J

    iput-wide v0, p0, Lkotlinx/coroutines/debug/internal/d;->c:J

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/List;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/lang/String;

    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/e;->e:Ljava/lang/Thread;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->f()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->g:Lkotlin/coroutines/jvm/internal/e;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlin/coroutines/g;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->b:Lkotlin/coroutines/jvm/internal/e;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lkotlin/coroutines/jvm/internal/e;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->g:Lkotlin/coroutines/jvm/internal/e;

    return-object v0
.end method

.method public final e()Ljava/lang/Thread;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/d;->c:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/h;
        name = "lastObservedStackTrace"
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/d;->h:Ljava/util/List;

    return-object v0
.end method
