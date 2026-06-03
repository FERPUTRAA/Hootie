.class Lcom/google/common/collect/d9$c$a;
.super Lcom/google/common/collect/d9$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d9$c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d9$c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d9<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/d9$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d9$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/d9$c$a;->f:Lcom/google/common/collect/d9$c;

    iget-object p1, p1, Lcom/google/common/collect/d9$c;->this$0:Lcom/google/common/collect/d9;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d9$e;-><init>(Lcom/google/common/collect/d9;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Lcom/google/common/collect/d9$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/d9$c$a;->b(Lcom/google/common/collect/d9$b;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/common/collect/d9$b;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d9$c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/d9$c$a$a;-><init>(Lcom/google/common/collect/d9$c$a;Lcom/google/common/collect/d9$b;)V

    return-object v0
.end method
