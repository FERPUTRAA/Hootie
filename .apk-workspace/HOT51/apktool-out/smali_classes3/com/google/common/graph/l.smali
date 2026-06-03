.class public final synthetic Lcom/google/common/graph/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/l;->a:Lcom/google/common/graph/q1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/l;->a:Lcom/google/common/graph/q1;

    check-cast p1, Lcom/google/common/graph/y;

    invoke-static {v0, p1}, Lcom/google/common/graph/m;->U(Lcom/google/common/graph/q1;Lcom/google/common/graph/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
