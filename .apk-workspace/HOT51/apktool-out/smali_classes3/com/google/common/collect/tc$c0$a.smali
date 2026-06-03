.class final Lcom/google/common/collect/tc$c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$c0;
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
        "Lcom/google/common/collect/tc$c0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/tc$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/tc$c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$c0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/tc$c0$a;

    invoke-direct {v0}, Lcom/google/common/collect/tc$c0$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/tc$c0$a;->a:Lcom/google/common/collect/tc$c0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/tc$c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/tc$c0$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc$c0$a;->a:Lcom/google/common/collect/tc$c0$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$c0$a;->j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$d0;

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

    check-cast p1, Lcom/google/common/collect/tc$d0;

    check-cast p2, Lcom/google/common/collect/tc$c0;

    check-cast p3, Lcom/google/common/collect/tc$c0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$c0$a;->g(Lcom/google/common/collect/tc$d0;Lcom/google/common/collect/tc$c0;Lcom/google/common/collect/tc$c0;)Lcom/google/common/collect/tc$c0;

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

    check-cast p1, Lcom/google/common/collect/tc$d0;

    check-cast p2, Lcom/google/common/collect/tc$c0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$c0$a;->k(Lcom/google/common/collect/tc$d0;Lcom/google/common/collect/tc$c0;Ljava/lang/Object;)V

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

    check-cast p1, Lcom/google/common/collect/tc$d0;

    check-cast p4, Lcom/google/common/collect/tc$c0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/tc$c0$a;->i(Lcom/google/common/collect/tc$d0;Ljava/lang/Object;ILcom/google/common/collect/tc$c0;)Lcom/google/common/collect/tc$c0;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method public g(Lcom/google/common/collect/tc$d0;Lcom/google/common/collect/tc$c0;Lcom/google/common/collect/tc$c0;)Lcom/google/common/collect/tc$c0;
    .locals 2
    .param p3    # Lcom/google/common/collect/tc$c0;
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
            "Lcom/google/common/collect/tc$d0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/common/collect/tc$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p2, Lcom/google/common/collect/tc$d;->a:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/tc$c0$a;->i(Lcom/google/common/collect/tc$d0;Ljava/lang/Object;ILcom/google/common/collect/tc$c0;)Lcom/google/common/collect/tc$c0;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/tc$c0;->d(Lcom/google/common/collect/tc$c0;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/tc$c0;->e(Lcom/google/common/collect/tc$c0;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lcom/google/common/collect/tc$d0;Ljava/lang/Object;ILcom/google/common/collect/tc$c0;)Lcom/google/common/collect/tc$c0;
    .locals 7
    .param p4    # Lcom/google/common/collect/tc$c0;
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
            "Lcom/google/common/collect/tc$d0<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/common/collect/tc$c0;

    invoke-static {p1}, Lcom/google/common/collect/tc$d0;->Z(Lcom/google/common/collect/tc$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/common/collect/tc$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/tc$c0$b;

    invoke-static {p1}, Lcom/google/common/collect/tc$d0;->Z(Lcom/google/common/collect/tc$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/tc$c0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$c0;Lcom/google/common/collect/tc$a;)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

.method public j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$d0;
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
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$d0<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/tc$d0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/tc$d0;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/tc$d0;-><init>(Lcom/google/common/collect/tc;I)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/tc$d0;Lcom/google/common/collect/tc$c0;Ljava/lang/Object;)V
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
            "Lcom/google/common/collect/tc$d0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$c0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/common/collect/tc$c0;->e(Lcom/google/common/collect/tc$c0;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
