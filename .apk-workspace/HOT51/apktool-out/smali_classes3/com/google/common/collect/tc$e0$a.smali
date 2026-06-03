.class final Lcom/google/common/collect/tc$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/tc$k<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$e0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/tc$f0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/tc$e0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$e0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/tc$e0$a;

    invoke-direct {v0}, Lcom/google/common/collect/tc$e0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/tc$e0$a;->a:Lcom/google/common/collect/tc$e0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/tc$e0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/tc$e0$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc$e0$a;->a:Lcom/google/common/collect/tc$e0$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$e0$a;->j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$f0;

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

    check-cast p1, Lcom/google/common/collect/tc$f0;

    check-cast p2, Lcom/google/common/collect/tc$e0;

    check-cast p3, Lcom/google/common/collect/tc$e0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$e0$a;->g(Lcom/google/common/collect/tc$f0;Lcom/google/common/collect/tc$e0;Lcom/google/common/collect/tc$e0;)Lcom/google/common/collect/tc$e0;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

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

    check-cast p1, Lcom/google/common/collect/tc$f0;

    check-cast p2, Lcom/google/common/collect/tc$e0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$e0$a;->k(Lcom/google/common/collect/tc$f0;Lcom/google/common/collect/tc$e0;Ljava/lang/Object;)V

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

    check-cast p1, Lcom/google/common/collect/tc$f0;

    check-cast p4, Lcom/google/common/collect/tc$e0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/tc$e0$a;->i(Lcom/google/common/collect/tc$f0;Ljava/lang/Object;ILcom/google/common/collect/tc$e0;)Lcom/google/common/collect/tc$e0;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method public g(Lcom/google/common/collect/tc$f0;Lcom/google/common/collect/tc$e0;Lcom/google/common/collect/tc$e0;)Lcom/google/common/collect/tc$e0;
    .locals 3
    .param p3    # Lcom/google/common/collect/tc$e0;
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
            "Lcom/google/common/collect/tc$f0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect/tc$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/tc$o;->w(Lcom/google/common/collect/tc$j;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget v1, p2, Lcom/google/common/collect/tc$d;->a:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/tc$e0$a;->i(Lcom/google/common/collect/tc$f0;Ljava/lang/Object;ILcom/google/common/collect/tc$e0;)Lcom/google/common/collect/tc$e0;

    move-result-object p3

    invoke-static {p2}, Lcom/google/common/collect/tc$e0;->d(Lcom/google/common/collect/tc$e0;)Lcom/google/common/collect/tc$h0;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/collect/tc$f0;->Z(Lcom/google/common/collect/tc$f0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/tc$h0;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$h0;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/common/collect/tc$e0;->e(Lcom/google/common/collect/tc$e0;Lcom/google/common/collect/tc$h0;)Lcom/google/common/collect/tc$h0;

    return-object p3
.end method

.method public i(Lcom/google/common/collect/tc$f0;Ljava/lang/Object;ILcom/google/common/collect/tc$e0;)Lcom/google/common/collect/tc$e0;
    .locals 1
    .param p4    # Lcom/google/common/collect/tc$e0;
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
            "Lcom/google/common/collect/tc$f0<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/common/collect/tc$e0;

    invoke-static {p1}, Lcom/google/common/collect/tc$f0;->a0(Lcom/google/common/collect/tc$f0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/tc$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/tc$e0$b;

    invoke-static {p1}, Lcom/google/common/collect/tc$f0;->a0(Lcom/google/common/collect/tc$f0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/tc$e0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$e0;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$f0;
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
            "TK;TV;",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$f0<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/tc$f0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/tc$f0;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/tc$f0;-><init>(Lcom/google/common/collect/tc;I)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/tc$f0;Lcom/google/common/collect/tc$e0;Ljava/lang/Object;)V
    .locals 2
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
            "Lcom/google/common/collect/tc$f0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$e0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/tc$e0;->d(Lcom/google/common/collect/tc$e0;)Lcom/google/common/collect/tc$h0;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/tc$i0;

    invoke-static {p1}, Lcom/google/common/collect/tc$f0;->Z(Lcom/google/common/collect/tc$f0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/tc$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/tc$j;)V

    invoke-static {p2, v1}, Lcom/google/common/collect/tc$e0;->e(Lcom/google/common/collect/tc$e0;Lcom/google/common/collect/tc$h0;)Lcom/google/common/collect/tc$h0;

    invoke-interface {v0}, Lcom/google/common/collect/tc$h0;->clear()V

    return-void
.end method
