.class final Lcom/google/common/util/concurrent/f$k;
.super Lcom/google/common/util/concurrent/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/common/util/concurrent/f$l;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/f$k$a;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/f$k$a;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    :try_start_2
    const-class v2, Lcom/google/common/util/concurrent/f;

    const-string v3, "waiters"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/f$k;->c:J

    const-string v3, "listeners"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lcom/google/common/util/concurrent/f$k;->b:J

    const-string v3, "value"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/f$k;->d:J

    const-string v2, "thread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/f$k;->e:J

    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lcom/google/common/util/concurrent/f$k;->f:J

    sput-object v1, Lcom/google/common/util/concurrent/f$k;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f$b;-><init>(Lcom/google/common/util/concurrent/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f$k;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$e;Lcom/google/common/util/concurrent/f$e;)Z
    .locals 6
    .param p2    # Lcom/google/common/util/concurrent/f$e;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Lcom/google/common/util/concurrent/f$e;",
            "Lcom/google/common/util/concurrent/f$e;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/f$k;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(Lcom/google/common/util/concurrent/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/f$k;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)Z
    .locals 6
    .param p2    # Lcom/google/common/util/concurrent/f$l;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/f$l;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Lcom/google/common/util/concurrent/f$l;",
            "Lcom/google/common/util/concurrent/f$l;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f$k;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/common/util/concurrent/f$k;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/g;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$e;)Lcom/google/common/util/concurrent/f$e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Lcom/google/common/util/concurrent/f$e;",
            ")",
            "Lcom/google/common/util/concurrent/f$e;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/f$k;->b:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/f$e;

    return-object p1
.end method

.method e(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$l;)Lcom/google/common/util/concurrent/f$l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "*>;",
            "Lcom/google/common/util/concurrent/f$l;",
            ")",
            "Lcom/google/common/util/concurrent/f$l;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/f$k;->c:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/f$l;

    return-object p1
.end method

.method f(Lcom/google/common/util/concurrent/f$l;Lcom/google/common/util/concurrent/f$l;)V
    .locals 3
    .param p2    # Lcom/google/common/util/concurrent/f$l;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/f$k;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method g(Lcom/google/common/util/concurrent/f$l;Ljava/lang/Thread;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/f$k;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/common/util/concurrent/f$k;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
