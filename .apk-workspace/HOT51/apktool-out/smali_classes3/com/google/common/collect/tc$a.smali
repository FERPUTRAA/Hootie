.class Lcom/google/common/collect/tc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/tc$h0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/tc$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    check-cast p2, Lcom/google/common/collect/tc$f;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$a;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/tc$f;)Lcom/google/common/collect/tc$h0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/tc$f;)Lcom/google/common/collect/tc$h0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/collect/tc$f;",
            ")",
            "Lcom/google/common/collect/tc$h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/tc$f;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/tc$j;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/tc$a;->d()Lcom/google/common/collect/tc$f;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/common/collect/tc$f;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
