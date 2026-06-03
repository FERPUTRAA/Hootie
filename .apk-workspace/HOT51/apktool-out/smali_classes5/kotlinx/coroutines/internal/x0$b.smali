.class final Lkotlinx/coroutines/internal/x0$b;
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
        "Lkotlinx/coroutines/s3<",
        "*>;",
        "Lkotlin/coroutines/g$b;",
        "Lkotlinx/coroutines/s3<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/x0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/x0$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/x0$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/x0$b;->a:Lkotlinx/coroutines/internal/x0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/s3;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/s3;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s3;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s3<",
            "*>;",
            "Lkotlin/coroutines/g$b;",
            ")",
            "Lkotlinx/coroutines/s3<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/s3;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/s3;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s3;

    check-cast p2, Lkotlin/coroutines/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/x0$b;->c(Lkotlinx/coroutines/s3;Lkotlin/coroutines/g$b;)Lkotlinx/coroutines/s3;

    move-result-object p1

    return-object p1
.end method
