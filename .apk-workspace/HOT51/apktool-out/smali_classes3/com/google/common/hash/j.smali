.class public final synthetic Lcom/google/common/hash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/hash/k;

    check-cast p2, Lcom/google/common/hash/k;

    invoke-static {p1, p2}, Lcom/google/common/hash/k;->b(Lcom/google/common/hash/k;Lcom/google/common/hash/k;)Lcom/google/common/hash/k;

    move-result-object p1

    return-object p1
.end method
