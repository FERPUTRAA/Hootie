.class final Lkotlinx/coroutines/debug/internal/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lp8/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation


# instance fields
.field private final a:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/debug/internal/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b$a;Lo8/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/debug/internal/b$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->a:Lo8/p;

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    :cond_0
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/l;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/debug/internal/l;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/l;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_0

    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->c()Ljava/lang/Void;

    new-instance v0, Lkotlin/y;

    invoke-direct {v0}, Lkotlin/y;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->e:Lkotlinx/coroutines/debug/internal/b$a;

    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/b$a;->a(Lkotlinx/coroutines/debug/internal/b$a;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->a:Lo8/p;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "key"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a$a;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, "value"

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_1
    invoke-interface {v0, v1, v2}, Lo8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->a()V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/b$a$a;->b()Ljava/lang/Void;

    return-void
.end method
