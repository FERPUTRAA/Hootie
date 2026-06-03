.class final Lcom/google/common/reflect/q$f;
.super Lcom/google/common/reflect/q$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/q<",
        "TT;>.k;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lcom/google/common/collect/qa;
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
.method private constructor <init>(Lcom/google/common/reflect/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/reflect/q$f;->this$0:Lcom/google/common/reflect/q;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q$k;-><init>(Lcom/google/common/reflect/q;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/q;Lcom/google/common/reflect/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/reflect/q$f;-><init>(Lcom/google/common/reflect/q;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/q$f;->this$0:Lcom/google/common/reflect/q;

    invoke-virtual {v0}, Lcom/google/common/reflect/q;->F()Lcom/google/common/reflect/q$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/q$k;->C0()Lcom/google/common/reflect/q$k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C0()Lcom/google/common/reflect/q$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/q<",
            "TT;>.k;"
        }
    .end annotation

    return-object p0
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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "classes().interfaces() not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {v0}, Lcom/google/common/reflect/q$i;->a()Lcom/google/common/reflect/q$i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/q$f;->this$0:Lcom/google/common/reflect/q;

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

    invoke-virtual {p0}, Lcom/google/common/reflect/q$f;->z0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i0()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/q$f;->z0()Ljava/util/Set;

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

    iget-object v0, p0, Lcom/google/common/reflect/q$f;->b:Lcom/google/common/collect/qa;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/reflect/q$i;->a:Lcom/google/common/reflect/q$i;

    invoke-virtual {v0}, Lcom/google/common/reflect/q$i;->a()Lcom/google/common/reflect/q$i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/q$f;->this$0:Lcom/google/common/reflect/q;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/q$i;->d(Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/w7;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/w7;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/q$j;->a:Lcom/google/common/reflect/q$j;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/w7;->n(Lcom/google/common/base/w0;)Lcom/google/common/collect/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/w7;->I()Lcom/google/common/collect/qa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/q$f;->b:Lcom/google/common/collect/qa;

    :cond_0
    return-object v0
.end method
