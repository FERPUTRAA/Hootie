.class public final synthetic Lcom/google/common/graph/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/graph/s$f;

    invoke-static {v0, p1}, Lcom/google/common/graph/s;->j(Ljava/lang/Object;Lcom/google/common/graph/s$f;)Lcom/google/common/graph/y;

    move-result-object p1

    return-object p1
.end method
