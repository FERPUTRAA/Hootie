.class final Lcom/google/common/collect/tc$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$v;
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
        "Lcom/google/common/collect/tc$v<",
        "TK;TV;>;",
        "Lcom/google/common/collect/tc$w<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/tc$v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$v$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/tc$v$a;

    invoke-direct {v0}, Lcom/google/common/collect/tc$v$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/tc$v$a;->a:Lcom/google/common/collect/tc$v$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/tc$v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/tc$v$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc$v$a;->a:Lcom/google/common/collect/tc$v$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$v$a;->j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$w;

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

    check-cast p1, Lcom/google/common/collect/tc$w;

    check-cast p2, Lcom/google/common/collect/tc$v;

    check-cast p3, Lcom/google/common/collect/tc$v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$v$a;->g(Lcom/google/common/collect/tc$w;Lcom/google/common/collect/tc$v;Lcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$v;

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

    check-cast p1, Lcom/google/common/collect/tc$w;

    check-cast p2, Lcom/google/common/collect/tc$v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$v$a;->k(Lcom/google/common/collect/tc$w;Lcom/google/common/collect/tc$v;Ljava/lang/Object;)V

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

    check-cast p1, Lcom/google/common/collect/tc$w;

    check-cast p4, Lcom/google/common/collect/tc$v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/tc$v$a;->i(Lcom/google/common/collect/tc$w;Ljava/lang/Object;ILcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$v;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method public g(Lcom/google/common/collect/tc$w;Lcom/google/common/collect/tc$v;Lcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$v;
    .locals 2
    .param p3    # Lcom/google/common/collect/tc$v;
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
            "Lcom/google/common/collect/tc$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/tc$o;->w(Lcom/google/common/collect/tc$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p2, Lcom/google/common/collect/tc$c;->a:Ljava/lang/Object;

    iget v1, p2, Lcom/google/common/collect/tc$c;->b:I

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/common/collect/tc$v$a;->i(Lcom/google/common/collect/tc$w;Ljava/lang/Object;ILcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$v;

    move-result-object p3

    invoke-static {p2}, Lcom/google/common/collect/tc$v;->d(Lcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$h0;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/collect/tc$w;->Z(Lcom/google/common/collect/tc$w;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/common/collect/tc$h0;->a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/tc$j;)Lcom/google/common/collect/tc$h0;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/google/common/collect/tc$v;->e(Lcom/google/common/collect/tc$v;Lcom/google/common/collect/tc$h0;)Lcom/google/common/collect/tc$h0;

    return-object p3
.end method

.method public i(Lcom/google/common/collect/tc$w;Ljava/lang/Object;ILcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$v;
    .locals 0
    .param p4    # Lcom/google/common/collect/tc$v;
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
            "Lcom/google/common/collect/tc$w<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/tc$v;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/tc$v;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/tc$v$b;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/tc$v$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$v;)V

    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$w;
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
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$w<",
            "TK;TV;>;>;I)",
            "Lcom/google/common/collect/tc$w<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/tc$w;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/tc$w;-><init>(Lcom/google/common/collect/tc;I)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/tc$w;Lcom/google/common/collect/tc$v;Ljava/lang/Object;)V
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
            "Lcom/google/common/collect/tc$w<",
            "TK;TV;>;",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/tc$v;->d(Lcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$h0;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/tc$i0;

    invoke-static {p1}, Lcom/google/common/collect/tc$w;->Z(Lcom/google/common/collect/tc$w;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v1, p1, p3, p2}, Lcom/google/common/collect/tc$i0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/tc$j;)V

    invoke-static {p2, v1}, Lcom/google/common/collect/tc$v;->e(Lcom/google/common/collect/tc$v;Lcom/google/common/collect/tc$h0;)Lcom/google/common/collect/tc$h0;

    invoke-interface {v0}, Lcom/google/common/collect/tc$h0;->clear()V

    return-void
.end method
