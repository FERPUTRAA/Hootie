.class public final Lm0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessLock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessLock.kt\nandroidx/sqlite/util/ProcessLock$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,104:1\n359#2,7:105\n*S KotlinDebug\n*F\n+ 1 ProcessLock.kt\nandroidx/sqlite/util/ProcessLock$Companion\n*L\n101#1:105,7\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lm0/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm0/a$a;Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    invoke-direct {p0, p1}, Lm0/a$a;->b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 3

    invoke-static {}, Lm0/a;->a()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lm0/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
