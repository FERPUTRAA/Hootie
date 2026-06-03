.class public final Lcom/google/common/cache/l0;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/cache/l;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cause:Lcom/google/common/cache/g0;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/g0;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
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
            "key",
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/cache/g0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/cache/g0;

    iput-object p1, p0, Lcom/google/common/cache/l0;->cause:Lcom/google/common/cache/g0;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/g0;)Lcom/google/common/cache/l0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
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
            "key",
            "value",
            "cause"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/common/cache/g0;",
            ")",
            "Lcom/google/common/cache/l0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/l0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/cache/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/g0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/cache/g0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/l0;->cause:Lcom/google/common/cache/g0;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/l0;->cause:Lcom/google/common/cache/g0;

    invoke-virtual {v0}, Lcom/google/common/cache/g0;->b()Z

    move-result v0

    return v0
.end method
