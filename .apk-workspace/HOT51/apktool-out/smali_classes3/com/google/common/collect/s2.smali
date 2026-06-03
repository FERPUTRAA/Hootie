.class public final synthetic Lcom/google/common/collect/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/qd$l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/qd$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/s2;->a:Lcom/google/common/collect/qd$l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s2;->a:Lcom/google/common/collect/qd$l;

    invoke-virtual {v0}, Lcom/google/common/collect/qd$l;->j()Lcom/google/common/collect/of;

    move-result-object v0

    return-object v0
.end method
