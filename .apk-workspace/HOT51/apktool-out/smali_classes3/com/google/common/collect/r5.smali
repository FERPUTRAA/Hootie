.class public final synthetic Lcom/google/common/collect/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/s5$a;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/s5$a;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r5;->a:Lcom/google/common/collect/s5$a;

    iput-object p2, p0, Lcom/google/common/collect/r5;->b:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/r5;->a:Lcom/google/common/collect/s5$a;

    iget-object v1, p0, Lcom/google/common/collect/r5;->b:Ljava/util/function/Predicate;

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/s5$a;->d(Lcom/google/common/collect/s5$a;Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
