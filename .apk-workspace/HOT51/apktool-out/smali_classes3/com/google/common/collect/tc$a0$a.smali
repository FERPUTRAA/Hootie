.class final Lcom/google/common/collect/tc$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/tc$k<",
        "TK;",
        "Lcom/google/common/collect/sc$a;",
        "Lcom/google/common/collect/tc$a0<",
        "TK;>;",
        "Lcom/google/common/collect/tc$b0<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/tc$a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$a0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/tc$a0$a;

    invoke-direct {v0}, Lcom/google/common/collect/tc$a0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/tc$a0$a;->a:Lcom/google/common/collect/tc$a0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/tc$a0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/tc$a0$a<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc$a0$a;->a:Lcom/google/common/collect/tc$a0$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$a0$a;->j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/tc$o;Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 0
    .param p3    # Lcom/google/common/collect/tc$j;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/tc$b0;

    check-cast p2, Lcom/google/common/collect/tc$a0;

    check-cast p3, Lcom/google/common/collect/tc$a0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$a0$a;->g(Lcom/google/common/collect/tc$b0;Lcom/google/common/collect/tc$a0;Lcom/google/common/collect/tc$a0;)Lcom/google/common/collect/tc$a0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/tc$o;Lcom/google/common/collect/tc$j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/tc$b0;

    check-cast p2, Lcom/google/common/collect/tc$a0;

    check-cast p3, Lcom/google/common/collect/sc$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$a0$a;->k(Lcom/google/common/collect/tc$b0;Lcom/google/common/collect/tc$a0;Lcom/google/common/collect/sc$a;)V

    return-void
.end method

.method public bridge synthetic e(Lcom/google/common/collect/tc$o;Ljava/lang/Object;ILcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 0
    .param p4    # Lcom/google/common/collect/tc$j;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    check-cast p1, Lcom/google/common/collect/tc$b0;

    check-cast p4, Lcom/google/common/collect/tc$a0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/tc$a0$a;->i(Lcom/google/common/collect/tc$b0;Ljava/lang/Object;ILcom/google/common/collect/tc$a0;)Lcom/google/common/collect/tc$a0;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method public g(Lcom/google/common/collect/tc$b0;Lcom/google/common/collect/tc$a0;Lcom/google/common/collect/tc$a0;)Lcom/google/common/collect/tc$a0;
    .locals 1
    .param p3    # Lcom/google/common/collect/tc$a0;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$b0<",
            "TK;>;",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;)",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect/tc$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p2, p2, Lcom/google/common/collect/tc$d;->a:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/tc$a0$a;->i(Lcom/google/common/collect/tc$b0;Ljava/lang/Object;ILcom/google/common/collect/tc$a0;)Lcom/google/common/collect/tc$a0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/common/collect/tc$b0;Ljava/lang/Object;ILcom/google/common/collect/tc$a0;)Lcom/google/common/collect/tc$a0;
    .locals 7
    .param p4    # Lcom/google/common/collect/tc$a0;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$b0<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;)",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/common/collect/tc$a0;

    invoke-static {p1}, Lcom/google/common/collect/tc$b0;->Z(Lcom/google/common/collect/tc$b0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/common/collect/tc$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/tc$a0$b;

    invoke-static {p1}, Lcom/google/common/collect/tc$b0;->Z(Lcom/google/common/collect/tc$b0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/tc$a0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$a0;Lcom/google/common/collect/tc$a;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$b0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc<",
            "TK;",
            "Lcom/google/common/collect/sc$a;",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;",
            "Lcom/google/common/collect/tc$b0<",
            "TK;>;>;I)",
            "Lcom/google/common/collect/tc$b0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/tc$b0;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/tc$b0;-><init>(Lcom/google/common/collect/tc;I)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/tc$b0;Lcom/google/common/collect/tc$a0;Lcom/google/common/collect/sc$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/tc$b0<",
            "TK;>;",
            "Lcom/google/common/collect/tc$a0<",
            "TK;>;",
            "Lcom/google/common/collect/sc$a;",
            ")V"
        }
    .end annotation

    return-void
.end method
