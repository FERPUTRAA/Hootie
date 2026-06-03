.class public final synthetic Lcom/google/common/collect/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lcom/google/common/base/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/common/base/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ub;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/google/common/collect/ub;->b:Lcom/google/common/base/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ub;->a:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/google/common/collect/ub;->b:Lcom/google/common/base/s;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/rb$e;->P(Ljava/util/function/Consumer;Lcom/google/common/base/s;Ljava/lang/Object;)V

    return-void
.end method
