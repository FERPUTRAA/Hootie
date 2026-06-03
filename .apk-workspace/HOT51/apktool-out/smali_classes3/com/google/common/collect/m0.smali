.class public final synthetic Lcom/google/common/collect/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/n0;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m0;->a:Lcom/google/common/collect/n0;

    invoke-static {v0, p1}, Lcom/google/common/collect/n0;->j(Lcom/google/common/collect/n0;I)Lcom/google/common/collect/bl$a;

    move-result-object p1

    return-object p1
.end method
