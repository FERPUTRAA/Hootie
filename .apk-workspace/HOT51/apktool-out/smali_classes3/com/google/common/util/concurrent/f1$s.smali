.class public final Lcom/google/common/util/concurrent/f1$s;
.super Lcom/google/common/util/concurrent/f1$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f1$s$c;,
        Lcom/google/common/util/concurrent/f1$s$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/f1$q;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/util/concurrent/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f1<",
            "TV1;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/util/concurrent/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f1<",
            "TV2;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/util/concurrent/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f1<",
            "TV3;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future1",
            "future2",
            "future3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f1<",
            "TV1;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV2;>;",
            "Lcom/google/common/util/concurrent/f1<",
            "TV3;>;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/common/collect/t9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/common/util/concurrent/f1$q;-><init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/f1$c;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$s;->d:Lcom/google/common/util/concurrent/f1;

    iput-object p2, p0, Lcom/google/common/util/concurrent/f1$s;->e:Lcom/google/common/util/concurrent/f1;

    iput-object p3, p0, Lcom/google/common/util/concurrent/f1$s;->f:Lcom/google/common/util/concurrent/f1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/f1$s;-><init>(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1;)V

    return-void
.end method

.method static synthetic h(Lcom/google/common/util/concurrent/f1$s;)Lcom/google/common/util/concurrent/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f1$s;->d:Lcom/google/common/util/concurrent/f1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/util/concurrent/f1$s;)Lcom/google/common/util/concurrent/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f1$s;->e:Lcom/google/common/util/concurrent/f1;

    return-object p0
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/f1$s;)Lcom/google/common/util/concurrent/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f1$s;->f:Lcom/google/common/util/concurrent/f1;

    return-object p0
.end method


# virtual methods
.method public k(Lcom/google/common/util/concurrent/f1$s$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$s$d<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$s$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1$s$a;-><init>(Lcom/google/common/util/concurrent/f1$s;Lcom/google/common/util/concurrent/f1$s$d;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/f1$q;->c(Lcom/google/common/util/concurrent/f1$q$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/common/util/concurrent/f1$s$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "function",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$s$c<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$s$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1$s$b;-><init>(Lcom/google/common/util/concurrent/f1$s;Lcom/google/common/util/concurrent/f1$s$c;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/f1$q;->d(Lcom/google/common/util/concurrent/f1$q$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    return-object p1
.end method
