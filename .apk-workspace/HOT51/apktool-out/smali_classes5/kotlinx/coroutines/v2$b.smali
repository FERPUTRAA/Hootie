.class final Lkotlinx/coroutines/v2$b;
.super Lkotlinx/coroutines/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/v2;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/v2$c;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/x;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/v2;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/v2$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/x;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/u2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/v2$b;->e:Lkotlinx/coroutines/v2;

    iput-object p2, p0, Lkotlinx/coroutines/v2$b;->f:Lkotlinx/coroutines/v2$c;

    iput-object p3, p0, Lkotlinx/coroutines/v2$b;->g:Lkotlinx/coroutines/x;

    iput-object p4, p0, Lkotlinx/coroutines/v2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iget-object p1, p0, Lkotlinx/coroutines/v2$b;->e:Lkotlinx/coroutines/v2;

    iget-object v0, p0, Lkotlinx/coroutines/v2$b;->f:Lkotlinx/coroutines/v2$c;

    iget-object v1, p0, Lkotlinx/coroutines/v2$b;->g:Lkotlinx/coroutines/x;

    iget-object v2, p0, Lkotlinx/coroutines/v2$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/v2;->J(Lkotlinx/coroutines/v2;Lkotlinx/coroutines/v2$c;Lkotlinx/coroutines/x;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2$b;->D0(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
