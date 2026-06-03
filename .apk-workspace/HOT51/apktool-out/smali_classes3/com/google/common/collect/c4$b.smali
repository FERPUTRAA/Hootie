.class Lcom/google/common/collect/c4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Enum<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/function/BinaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BinaryOperator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/EnumMap;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/c4$b;->b:Ljava/util/EnumMap;

    iput-object p1, p0, Lcom/google/common/collect/c4$b;->a:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/c4$b;)Lcom/google/common/collect/c4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c4$b<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/c4$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c4$b;->b:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/c4$b;->b:Ljava/util/EnumMap;

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/d4;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d4;-><init>(Lcom/google/common/collect/c4$b;)V

    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object p0
.end method

.method b(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c4$b;->b:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/common/collect/c4$b;->b:Ljava/util/EnumMap;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/c4$b;->a:Ljava/util/function/BinaryOperator;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/EnumMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method c()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/c4$b;->b:Ljava/util/EnumMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/w9;->w()Lcom/google/common/collect/w9;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/q9;->P(Ljava/util/EnumMap;)Lcom/google/common/collect/w9;

    move-result-object v0

    :goto_0
    return-object v0
.end method
