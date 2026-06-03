.class public final synthetic Lcom/google/common/collect/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/uc$t;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/sd$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/sd$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ud;->a:Lcom/google/common/collect/sd$j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ud;->a:Lcom/google/common/collect/sd$j;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/sd$j;->o(Lcom/google/common/collect/sd$j;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
