.class public final synthetic Lcom/google/common/collect/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/uc$u;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/uc$u;Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/wc;->a:Lcom/google/common/collect/uc$u;

    iput-object p2, p0, Lcom/google/common/collect/wc;->b:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/wc;->a:Lcom/google/common/collect/uc$u;

    iget-object v1, p0, Lcom/google/common/collect/wc;->b:Ljava/util/function/BiFunction;

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/uc$u;->g(Lcom/google/common/collect/uc$u;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
