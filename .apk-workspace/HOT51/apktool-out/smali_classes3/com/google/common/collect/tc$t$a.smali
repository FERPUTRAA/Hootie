.class final Lcom/google/common/collect/tc$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$t;
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
        "Lcom/google/common/collect/tc$t<",
        "TK;TV;>;",
        "Lcom/google/common/collect/tc$u<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/tc$t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$t$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/tc$t$a;

    invoke-direct {v0}, Lcom/google/common/collect/tc$t$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/tc$t$a;->a:Lcom/google/common/collect/tc$t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/tc$t$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/tc$t$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc$t$a;->a:Lcom/google/common/collect/tc$t$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$t$a;->j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/common/collect/tc$o;Lcom/google/common/collect/tc$j;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$j;
    .locals 0
    .param p3    # Lcom/google/common/collect/tc$j;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
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

    check-cast p1, Lcom/google/common/collect/tc$u;

    check-cast p2, Lcom/google/common/collect/tc$t;

    check-cast p3, Lcom/google/common/collect/tc$t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$t$a;->g(Lcom/google/common/collect/tc$u;Lcom/google/common/collect/tc$t;Lcom/google/common/collect/tc$t;)Lcom/google/common/collect/tc$t;

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

    check-cast p1, Lcom/google/common/collect/tc$u;

    check-cast p2, Lcom/google/common/collect/tc$t;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$t$a;->k(Lcom/google/common/collect/tc$u;Lcom/google/common/collect/tc$t;Ljava/lang/Object;)V

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

    check-cast p1, Lcom/google/common/collect/tc$u;

    check-cast p4, Lcom/google/common/collect/tc$t;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/tc$t$a;->i(Lcom/google/common/collect/tc$u;Ljava/lang/Object;ILcom/google/common/collect/tc$t;)Lcom/google/common/collect/tc$t;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method public g(Lcom/google/common/collect/tc$u;Lcom/google/common/collect/tc$t;Lcom/google/common/collect/tc$t;)Lcom/google/common/collect/tc$t;
    .locals 2
    .param p3    # Lcom/google/common/collect/tc$t;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
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
            "Lcom/google/common/collect/tc$u<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/common/collect/tc$c;->a:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/tc$c;->b:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/tc$t$a;->i(Lcom/google/common/collect/tc$u;Ljava/lang/Object;ILcom/google/common/collect/tc$t;)Lcom/google/common/collect/tc$t;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/collect/tc$t;->d(Lcom/google/common/collect/tc$t;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/tc$t;->e(Lcom/google/common/collect/tc$t;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public i(Lcom/google/common/collect/tc$u;Ljava/lang/Object;ILcom/google/common/collect/tc$t;)Lcom/google/common/collect/tc$t;
    .locals 0
    .param p4    # Lcom/google/common/collect/tc$t;
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
            "Lcom/google/common/collect/tc$u<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/tc$t;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/tc$t;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/tc$t$b;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/tc$t$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$t;)V

    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$u;
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
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$u<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/tc$u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/tc$u;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/tc$u;-><init>(Lcom/google/common/collect/tc;I)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/tc$u;Lcom/google/common/collect/tc$t;Ljava/lang/Object;)V
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
            "Lcom/google/common/collect/tc$u<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$t<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/common/collect/tc$t;->e(Lcom/google/common/collect/tc$t;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
