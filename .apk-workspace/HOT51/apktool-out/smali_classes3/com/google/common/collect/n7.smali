.class public final synthetic Lcom/google/common/collect/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/w0;


# instance fields
.field public final synthetic a:Lcom/google/common/base/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/n7;->a:Lcom/google/common/base/w0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/n7;->a:Lcom/google/common/base/w0;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/google/common/collect/m7$b$a;->g(Lcom/google/common/base/w0;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/v0;->a(Lcom/google/common/base/w0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
