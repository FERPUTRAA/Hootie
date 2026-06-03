.class final Lcom/google/common/collect/y9$b;
.super Lcom/google/common/collect/y9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y9<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient h:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient i:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/w9;Lcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;",
            "Lcom/google/common/collect/t9<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/y9;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y9$b;->h:Lcom/google/common/collect/w9;

    iput-object p2, p0, Lcom/google/common/collect/y9$b;->i:Lcom/google/common/collect/t9;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/w9;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/t9;->i([Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/y9$b;-><init>(Lcom/google/common/collect/w9;Lcom/google/common/collect/t9;)V

    return-void
.end method


# virtual methods
.method E()Lcom/google/common/collect/t9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/xe;

    iget-object v1, p0, Lcom/google/common/collect/y9$b;->i:Lcom/google/common/collect/t9;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/xe;-><init>(Lcom/google/common/collect/n9;Lcom/google/common/collect/t9;)V

    return-object v0
.end method

.method F()Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y9$b;->h:Lcom/google/common/collect/w9;

    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Ld5/c;
        value = "not used in GWT"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y9$b;->i:Lcom/google/common/collect/t9;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/t9;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y9$b;->i:Lcom/google/common/collect/t9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t9;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h()Lcom/google/common/collect/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y9$b;->i:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y9$b;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/y9$b;->i:Lcom/google/common/collect/t9;

    invoke-virtual {v0}, Lcom/google/common/collect/t9;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
