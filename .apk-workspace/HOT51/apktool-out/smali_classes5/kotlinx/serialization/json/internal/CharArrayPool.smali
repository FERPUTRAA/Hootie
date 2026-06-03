.class public final Lkotlinx/serialization/json/internal/CharArrayPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharArrayPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharArrayPool.kt\nkotlinx/serialization/json/internal/CharArrayPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharArrayPool;",
        "",
        "",
        "take",
        "array",
        "Lkotlin/s2;",
        "release",
        "Lkotlin/collections/k;",
        "arrays",
        "Lkotlin/collections/k;",
        "",
        "charsTotal",
        "I",
        "MAX_CHARS_IN_POOL",
        "<init>",
        "()V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final MAX_CHARS_IN_POOL:I

.field private static final arrays:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "[C>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static charsTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    new-instance v0, Lkotlin/collections/k;

    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/k;

    :try_start_0
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    const-string v0, "kotlinx.serialization.json.pool.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProperty(\"kotlinx.ser\u2026lization.json.pool.size\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/v;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x100000

    :goto_1
    sput v0, Lkotlinx/serialization/json/internal/CharArrayPool;->MAX_CHARS_IN_POOL:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final release([C)V
    .locals 3
    .param p1    # [C
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget v0, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v1, p1

    add-int/2addr v1, v0

    sget v2, Lkotlinx/serialization/json/internal/CharArrayPool;->MAX_CHARS_IN_POOL:I

    if-ge v1, v2, :cond_0

    array-length v1, p1

    add-int/2addr v0, v1

    sput v0, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/k;

    invoke-virtual {v0, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final take()[C
    .locals 3
    .annotation build Loa/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    sget v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v2, v0

    sub-int/2addr v1, v2

    sput v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    new-array v0, v0, [C

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
