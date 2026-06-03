.class public final synthetic Lcom/google/common/collect/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/sd$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/sd$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/rd;->a:Lcom/google/common/collect/sd$a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/rd;->a:Lcom/google/common/collect/sd$a$a;

    invoke-static {v0, p1}, Lcom/google/common/collect/sd$a$a;->g(Lcom/google/common/collect/sd$a$a;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
