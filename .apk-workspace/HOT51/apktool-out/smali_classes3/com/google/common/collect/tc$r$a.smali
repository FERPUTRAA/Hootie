.class final Lcom/google/common/collect/tc$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc$r;
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
        "Lcom/google/common/collect/tc$r<",
        "TK;>;",
        "Lcom/google/common/collect/tc$s<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/common/collect/tc$r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$r$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/tc$r$a;

    invoke-direct {v0}, Lcom/google/common/collect/tc$r$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/tc$r$a;->a:Lcom/google/common/collect/tc$r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h()Lcom/google/common/collect/tc$r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/tc$r$a<",
            "TK;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc$r$a;->a:Lcom/google/common/collect/tc$r$a;

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

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/tc$r$a;->j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$s;

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

    check-cast p1, Lcom/google/common/collect/tc$s;

    check-cast p2, Lcom/google/common/collect/tc$r;

    check-cast p3, Lcom/google/common/collect/tc$r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$r$a;->g(Lcom/google/common/collect/tc$s;Lcom/google/common/collect/tc$r;Lcom/google/common/collect/tc$r;)Lcom/google/common/collect/tc$r;

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

    check-cast p1, Lcom/google/common/collect/tc$s;

    check-cast p2, Lcom/google/common/collect/tc$r;

    check-cast p3, Lcom/google/common/collect/sc$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/tc$r$a;->k(Lcom/google/common/collect/tc$s;Lcom/google/common/collect/tc$r;Lcom/google/common/collect/sc$a;)V

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

    check-cast p1, Lcom/google/common/collect/tc$s;

    check-cast p4, Lcom/google/common/collect/tc$r;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/tc$r$a;->i(Lcom/google/common/collect/tc$s;Ljava/lang/Object;ILcom/google/common/collect/tc$r;)Lcom/google/common/collect/tc$r;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method public g(Lcom/google/common/collect/tc$s;Lcom/google/common/collect/tc$r;Lcom/google/common/collect/tc$r;)Lcom/google/common/collect/tc$r;
    .locals 1
    .param p3    # Lcom/google/common/collect/tc$r;
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
            "Lcom/google/common/collect/tc$s<",
            "TK;>;",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;)",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/common/collect/tc$c;->a:Ljava/lang/Object;

    iget p2, p2, Lcom/google/common/collect/tc$c;->b:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/collect/tc$r$a;->i(Lcom/google/common/collect/tc$s;Ljava/lang/Object;ILcom/google/common/collect/tc$r;)Lcom/google/common/collect/tc$r;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/common/collect/tc$s;Ljava/lang/Object;ILcom/google/common/collect/tc$r;)Lcom/google/common/collect/tc$r;
    .locals 0
    .param p4    # Lcom/google/common/collect/tc$r;
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
            "Lcom/google/common/collect/tc$s<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;)",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p1, Lcom/google/common/collect/tc$r;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/tc$r;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/collect/tc$r$b;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/tc$r$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/tc$r;)V

    :goto_0
    return-object p1
.end method

.method public j(Lcom/google/common/collect/tc;I)Lcom/google/common/collect/tc$s;
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
            "Lcom/google/common/collect/tc$r<",
            "TK;>;",
            "Lcom/google/common/collect/tc$s<",
            "TK;>;>;I)",
            "Lcom/google/common/collect/tc$s<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/tc$s;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/tc$s;-><init>(Lcom/google/common/collect/tc;I)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/tc$s;Lcom/google/common/collect/tc$r;Lcom/google/common/collect/sc$a;)V
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
            "Lcom/google/common/collect/tc$s<",
            "TK;>;",
            "Lcom/google/common/collect/tc$r<",
            "TK;>;",
            "Lcom/google/common/collect/sc$a;",
            ")V"
        }
    .end annotation

    return-void
.end method
