.class public final Lcom/google/common/collect/md;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/md$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/common/collect/gd;

    invoke-direct {v0}, Lcom/google/common/collect/gd;-><init>()V

    new-instance v1, Lcom/google/common/collect/hd;

    invoke-direct {v1}, Lcom/google/common/collect/hd;-><init>()V

    new-instance v2, Lcom/google/common/collect/id;

    invoke-direct {v2}, Lcom/google/common/collect/id;-><init>()V

    new-instance v3, Lcom/google/common/collect/jd;

    invoke-direct {v3}, Lcom/google/common/collect/jd;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {}, Lcom/google/common/collect/a1;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/md;->a:Ljava/util/stream/Collector;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/md;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/gd;

    invoke-direct {v0}, Lcom/google/common/collect/gd;-><init>()V

    new-instance v1, Lcom/google/common/collect/kd;

    invoke-direct {v1}, Lcom/google/common/collect/kd;-><init>()V

    new-instance v2, Lcom/google/common/collect/id;

    invoke-direct {v2}, Lcom/google/common/collect/id;-><init>()V

    new-instance v3, Lcom/google/common/collect/ld;

    invoke-direct {v3}, Lcom/google/common/collect/ld;-><init>()V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {}, Lcom/google/common/collect/a1;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/z0;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/md;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/md$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/md;->c(Lcom/google/common/collect/md$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/md$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/md;->d(Lcom/google/common/collect/md$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/google/common/collect/md$a;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/collect/md;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/md$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Lcom/google/common/collect/md$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/md$a;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/common/collect/md;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/md;->c:Ljava/util/stream/Collector;

    return-object v0
.end method

.method public static f()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/md;->a:Ljava/util/stream/Collector;

    return-object v0
.end method
