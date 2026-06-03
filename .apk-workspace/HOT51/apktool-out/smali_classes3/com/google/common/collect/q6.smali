.class public abstract Lcom/google/common/collect/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q6$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/q6;

.field private static final b:Lcom/google/common/collect/q6;

.field private static final c:Lcom/google/common/collect/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/q6$a;

    invoke-direct {v0}, Lcom/google/common/collect/q6$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/q6;->a:Lcom/google/common/collect/q6;

    new-instance v0, Lcom/google/common/collect/q6$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/q6$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/q6;->b:Lcom/google/common/collect/q6;

    new-instance v0, Lcom/google/common/collect/q6$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/q6$b;-><init>(I)V

    sput-object v0, Lcom/google/common/collect/q6;->c:Lcom/google/common/collect/q6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/q6$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/q6;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/q6;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q6;->b:Lcom/google/common/collect/q6;

    return-object v0
.end method

.method static synthetic b()Lcom/google/common/collect/q6;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q6;->c:Lcom/google/common/collect/q6;

    return-object v0
.end method

.method static synthetic c()Lcom/google/common/collect/q6;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q6;->a:Lcom/google/common/collect/q6;

    return-object v0
.end method

.method public static n()Lcom/google/common/collect/q6;
    .locals 1

    sget-object v0, Lcom/google/common/collect/q6;->a:Lcom/google/common/collect/q6;

    return-object v0
.end method


# virtual methods
.method public abstract d(DD)Lcom/google/common/collect/q6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract e(FF)Lcom/google/common/collect/q6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract f(II)Lcom/google/common/collect/q6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract g(JJ)Lcom/google/common/collect/q6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/common/collect/q6;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q6;->k(ZZ)Lcom/google/common/collect/q6;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/q6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/q6;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/q6;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/q6;"
        }
    .end annotation
.end method

.method public abstract k(ZZ)Lcom/google/common/collect/q6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract l(ZZ)Lcom/google/common/collect/q6;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation
.end method

.method public abstract m()I
.end method
