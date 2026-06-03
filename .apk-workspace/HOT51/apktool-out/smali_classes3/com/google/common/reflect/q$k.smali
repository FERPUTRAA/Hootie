.class public Lcom/google/common/reflect/q$k;
.super Lcom/google/common/collect/t8;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t8<",
        "Lcom/google/common/reflect/q<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Lcom/google/common/collect/qa;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/reflect/q;


# direct methods
.method constructor <init>(Lcom/google/common/reflect/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/reflect/q$k;->this$0:Lcom/google/common/reflect/q;

    invoke-direct {p0}, Lcom/google/common/collect/t8;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()Lcom/google/common/reflect/q$k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/q$f;

    iget-object v1, p0, Lcom/google/common/reflect/q$k;->this$0:Lcom/google/common/reflect/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/q$f;-><init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$a;)V

    return-object v0
.end method

.method public D0()Lcom/google/common/reflect/q$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/q$g;

    iget-object v1, p0, Lcom/google/common/reflect/q$k;->this$0:Lcom/google/common/reflect/q;

    invoke-direct {v0, v1, p0}, Lcom/google/common/reflect/q$g;-><init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$k;)V

    return-object v0
.end method

.method public E0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/reflect/q$i;->b:Lcom/google/common/reflect/q$i;

    iget-object v1, p0, Lcom/google/common/reflect/q$k;->this$0:Lcom/google/common/reflect/q;

    invoke-static {v1}, Lcom/google/common/reflect/q;->d(Lcom/google/common/reflect/q;)Lcom/google/common/collect/qa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/q$i;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/qa;->o(Ljava/util/Collection;)Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/q$k;->z0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/q$k;->z0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected z0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/reflect/q<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/q$k;->a:Lcom/google/common/collect/qa;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/reflect/q$i;->a:Lcom/google/common/reflect/q$i;

    iget-object v1, p0, Lcom/google/common/reflect/q$k;->this$0:Lcom/google/common/reflect/q;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/q$i;->d(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/w7;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/w7;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/q$j;->a:Lcom/google/common/reflect/q$j;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/w7;->n(Lcom/google/common/base/w0;)Lcom/google/common/collect/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/w7;->I()Lcom/google/common/collect/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/q$k;->a:Lcom/google/common/collect/qa;

    :cond_0
    return-object v0
.end method
