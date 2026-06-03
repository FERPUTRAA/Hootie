.class public final synthetic Lcom/google/common/collect/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/p4$i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/p4$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m5;->a:Lcom/google/common/collect/p4$i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m5;->a:Lcom/google/common/collect/p4$i;

    invoke-static {v0, p1}, Lcom/google/common/collect/p4$i;->e(Lcom/google/common/collect/p4$i;Ljava/lang/Object;)V

    return-void
.end method
