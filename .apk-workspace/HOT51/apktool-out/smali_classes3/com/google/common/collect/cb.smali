.class public final synthetic Lcom/google/common/collect/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/cb;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/cb;->a:Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/ae;

    invoke-static {v0, p1}, Lcom/google/common/collect/db;->U(Ljava/util/Comparator;Lcom/google/common/collect/ae;)Lcom/google/common/collect/db;

    move-result-object p1

    return-object p1
.end method
