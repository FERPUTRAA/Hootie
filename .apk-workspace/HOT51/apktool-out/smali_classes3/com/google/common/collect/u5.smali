.class public final synthetic Lcom/google/common/collect/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/s5$f;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/s5$f;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/u5;->a:Lcom/google/common/collect/s5$f;

    iput-object p2, p0, Lcom/google/common/collect/u5;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/u5;->a:Lcom/google/common/collect/s5$f;

    iget-object v1, p0, Lcom/google/common/collect/u5;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/s5$f;->b(Lcom/google/common/collect/s5$f;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
