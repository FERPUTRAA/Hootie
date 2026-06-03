.class public Lcom/google/firebase/crashlytics/internal/common/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/o;


# static fields
.field private static final f:Ljava/lang/String; = "crash"

.field private static final g:Ljava/lang/String; = "error"

.field private static final h:I = 0x4

.field private static final i:I = 0x8

.field private static final j:I = 0x2000


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/p;

.field private final b:Lcom/google/firebase/crashlytics/internal/persistence/e;

.field private final c:Lcom/google/firebase/crashlytics/internal/send/c;

.field private final d:Lcom/google/firebase/crashlytics/internal/log/b;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/t0;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/c;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->c:Lcom/google/firebase/crashlytics/internal/send/c;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->d:Lcom/google/firebase/crashlytics/internal/log/b;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->e:Lcom/google/firebase/crashlytics/internal/common/t0;

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/r0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/r0;->s(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/model/a0$d;Lcom/google/firebase/crashlytics/internal/model/a0$d;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/r0;->q(Lcom/google/firebase/crashlytics/internal/model/a0$d;Lcom/google/firebase/crashlytics/internal/model/a0$d;)I

    move-result p0

    return p0
.end method

.method private g(Lcom/google/firebase/crashlytics/internal/model/a0$f$d;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->d:Lcom/google/firebase/crashlytics/internal/log/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->e:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/r0;->h(Lcom/google/firebase/crashlytics/internal/model/a0$f$d;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/firebase/crashlytics/internal/model/a0$f$d;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d;->g()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/log/b;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$d;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/common/t0;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/r0;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/common/t0;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/r0;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d;->b()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;->g()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->e(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    move-result-object p1

    return-object p1
.end method

.method private static i(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/a0$a;
    .locals 5
    .annotation build Landroidx/annotation/w0;
        api = 0x1e
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/f0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/r0;->j(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/g0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/h0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/i0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/j0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/k0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/l0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/m0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/n0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;Lp5/d;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/common/r0;
    .locals 6

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v1, p0, p1, p3, p6}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/a;Lp5/d;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-direct {v2, p2, p7}, Lcom/google/firebase/crashlytics/internal/persistence/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/c;->c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/send/c;

    move-result-object v3

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/r0;

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/r0;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/c;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;)V

    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/w0;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/o0;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/k0;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/j0;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static o(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/a0$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/p0;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic q(Lcom/google/firebase/crashlytics/internal/model/a0$d;Lcom/google/firebase/crashlytics/internal/model/a0$d;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private s(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/q;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/r0;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/p;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/r0;->g(Lcom/google/firebase/crashlytics/internal/model/a0$f$d;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->z(Lcom/google/firebase/crashlytics/internal/model/a0$f$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/p;->d(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->A(Lcom/google/firebase/crashlytics/internal/model/a0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->e:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/t0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->e:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/t0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->d:Lcom/google/firebase/crashlytics/internal/log/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/log/b;->g(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/c0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/c0;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$e;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->b(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$e;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->l(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/a0$e;)V

    return-void
.end method

.method public m(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->r()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/r0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/r0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;)V
    .locals 3
    .annotation build Landroidx/annotation/w0;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/log/b;",
            "Lcom/google/firebase/crashlytics/internal/common/t0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/r0;->n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/r0;->i(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/p;->b(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/r0;->h(Lcom/google/firebase/crashlytics/internal/model/a0$f$d;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/e;->z(Lcom/google/firebase/crashlytics/internal/model/a0$f$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->e:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Could not persist user ID; no user ID available"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->i()V

    return-void
.end method

.method public z(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/q;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/r0;->c:Lcom/google/firebase/crashlytics/internal/send/c;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/send/c;->g(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/q0;-><init>(Lcom/google/firebase/crashlytics/internal/common/r0;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
