.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,242:1\n25#1,3:252\n28#1,11:262\n45#1:273\n46#1,8:276\n106#2,7:243\n106#2,7:255\n106#2,7:284\n155#3,2:250\n155#3,2:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n72#1:252,3\n72#1:262,11\n73#1:273\n73#1:276,8\n27#1:243,7\n72#1:255,7\n84#1:284,7\n45#1:250,2\n73#1:274,2\n*E\n"
.end annotation


# static fields
.field private static final a:I = 0x10

.field private static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/s0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/internal/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/internal/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lkotlinx/coroutines/internal/i<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/i;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method private static final c(Lkotlinx/coroutines/internal/p0;JLo8/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/p0<",
            "TS;>;>(TS;J",
            "Lo8/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/i;->a(Lkotlinx/coroutines/internal/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/internal/h;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/i;

    check-cast v0, Lkotlinx/coroutines/internal/p0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/p0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/i;->m(Lkotlinx/coroutines/internal/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/p0;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->l()V

    goto :goto_2
.end method

.method private static synthetic d()V
    .locals 0

    return-void
.end method
