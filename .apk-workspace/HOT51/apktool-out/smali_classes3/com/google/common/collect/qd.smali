.class public abstract Lcom/google/common/collect/qd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/qd$m;,
        Lcom/google/common/collect/qd$l;,
        Lcom/google/common/collect/qd$j;,
        Lcom/google/common/collect/qd$k;,
        Lcom/google/common/collect/qd$f;,
        Lcom/google/common/collect/qd$n;,
        Lcom/google/common/collect/qd$h;,
        Lcom/google/common/collect/qd$g;,
        Lcom/google/common/collect/qd$i;,
        Lcom/google/common/collect/qd$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/qd$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/qd;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/common/collect/qd$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/qd$k<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/qd$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qd$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d()Lcom/google/common/collect/qd$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qd$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/qd;->e(I)Lcom/google/common/collect/qd$k;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lcom/google/common/collect/qd$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/qd$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/qd$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qd$a;-><init>(I)V

    return-object v0
.end method

.method public static f()Lcom/google/common/collect/qd$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qd$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/qd;->g(I)Lcom/google/common/collect/qd$k;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lcom/google/common/collect/qd$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/qd$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/qd$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qd$b;-><init>(I)V

    return-object v0
.end method

.method public static h()Lcom/google/common/collect/qd$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qd$k<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/le;->A()Lcom/google/common/collect/le;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/qd;->i(Ljava/util/Comparator;)Lcom/google/common/collect/qd$k;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Lcom/google/common/collect/qd$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/qd$k<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/qd$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/qd$c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/pd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public b(Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/pd<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/pd<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/qd;->a()Lcom/google/common/collect/pd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/pd;->x(Lcom/google/common/collect/pd;)Z

    return-object v0
.end method
