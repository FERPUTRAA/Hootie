.class final Lkotlinx/coroutines/internal/x0$c;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lkotlinx/coroutines/internal/d1;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/internal/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/x0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/x0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/x0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/x0$c;->a:Lkotlinx/coroutines/internal/x0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/internal/d1;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/d1;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/d1;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/s3;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/s3;

    iget-object v0, p1, Lkotlinx/coroutines/internal/d1;->a:Lkotlin/coroutines/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/s3;->X(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/d1;->a(Lkotlinx/coroutines/s3;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/d1;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/x0$c;->c(Lkotlinx/coroutines/internal/d1;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/internal/d1;

    move-result-object p1

    return-object p1
.end method
