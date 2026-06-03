.class public Lcom/google/firebase/crashlytics/internal/common/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/String;

.field static final g:I = 0x3

.field static final h:I = 0x4

.field static final i:I = 0x3

.field static final j:Ljava/lang/String; = "0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/x;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final d:Lp5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/p;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.2.6"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/p;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/a;Lp5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/p;->d:Lp5/d;

    return-void
.end method

.method private a()Lcom/google/firebase/crashlytics/internal/model/a0$c;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0;->b()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    const-string v1, "18.2.6"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->g(I)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    return-object v0
.end method

.method private static e()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/p;->e:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private f()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->f()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$a;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->b([Ljava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    return-object v0
.end method

.method private h(ILcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;
    .locals 2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->b()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/p;->m(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;

    move-result-object p1

    return-object p1
.end method

.method private i(ILp5/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/p;->n(Lp5/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;

    move-result-object p1

    return-object p1
.end method

.method private j(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->a(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->u()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/g;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c;

    move-result-object p1

    return-object p1
.end method

.method private k(Lp5/e;II)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->l(Lp5/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private l(Lp5/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;
    .locals 5

    iget-object v0, p1, Lp5/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lp5/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lp5/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Lp5/e;->d:Lp5/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Lp5/e;->d:Lp5/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/p;->p([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/p;->l(Lp5/e;III)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;

    move-result-object p1

    return-object p1
.end method

.method private m(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->u()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->g()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private n(Lp5/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/firebase/crashlytics/internal/common/p;->x(Lp5/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->f(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/p;->k(Lp5/e;II)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->u()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->g()Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->c(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b;

    move-result-object p1

    return-object p1
.end method

.method private p([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/p;->o(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p1

    return-object p1
.end method

.method private q()Lcom/google/firebase/crashlytics/internal/model/a0$f$a;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->c:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lcom/google/firebase/crashlytics/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$a;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0$f;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->l(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/crashlytics/internal/common/p;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->q()Lcom/google/firebase/crashlytics/internal/model/a0$f$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$f$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->t()Lcom/google/firebase/crashlytics/internal/model/a0$f$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->k(Lcom/google/firebase/crashlytics/internal/model/a0$f$e;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->s()Lcom/google/firebase/crashlytics/internal/model/a0$f$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->d(Lcom/google/firebase/crashlytics/internal/model/a0$f$c;)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->h(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object p1

    return-object p1
.end method

.method private s()Lcom/google/firebase/crashlytics/internal/model/a0$f$c;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/p;->e()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->u()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->A(Landroid/content/Context;)Z

    move-result v0

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/google/firebase/crashlytics/internal/common/g;->m(Landroid/content/Context;)I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$c;

    move-result-object v0

    return-object v0
.end method

.method private t()Lcom/google/firebase/crashlytics/internal/model/a0$f$e;
    .locals 2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$e;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->C(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$e;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$d;

    move-result-object v0

    return-object v0
.end method

.method private v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/p;->p([Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$a;->b(Lcom/google/firebase/crashlytics/internal/model/b0;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;

    move-result-object p1

    return-object p1
.end method

.method private x(Lp5/e;Ljava/lang/Thread;IZ)Lcom/google/firebase/crashlytics/internal/model/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lcom/google/firebase/crashlytics/internal/model/b0<",
            "Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lp5/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/p;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/p;->d:Lp5/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lp5/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/p;->v(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/model/b0;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->h(ILcom/google/firebase/crashlytics/internal/model/a0$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->j(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/a0$f$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Lp5/e;

    iget-object v0, v7, Lcom/google/firebase/crashlytics/internal/common/p;->d:Lp5/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Lp5/e;-><init>(Ljava/lang/Throwable;Lp5/d;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/p;->i(ILp5/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/internal/common/p;->j(I)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/a0$f$d$c;)Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/a0$f$d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->a()Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/p;->r(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->i(Lcom/google/firebase/crashlytics/internal/model/a0$f;)Lcom/google/firebase/crashlytics/internal/model/a0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/a0$c;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method
