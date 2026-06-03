.class public final synthetic Lcom/google/common/collect/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/la$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/la$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ma;->a:Lcom/google/common/collect/la$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ma;->a:Lcom/google/common/collect/la$b;

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/la$b;->g(Lcom/google/common/collect/la$b;Ljava/lang/Object;I)V

    return-void
.end method
