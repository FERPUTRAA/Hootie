.class public final synthetic Lcom/google/common/graph/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/m0;->a:Lcom/google/common/graph/z0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/m0;->a:Lcom/google/common/graph/z0;

    invoke-static {v0, p1}, Lcom/google/common/graph/o0;->a0(Lcom/google/common/graph/z0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
