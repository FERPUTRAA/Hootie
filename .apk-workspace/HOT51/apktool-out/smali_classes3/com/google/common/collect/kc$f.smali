.class Lcom/google/common/collect/kc$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/kc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/kc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/kc$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/kc$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/kc$f;->a:Lcom/google/common/collect/kc$g;

    iput-object p1, p0, Lcom/google/common/collect/kc$f;->b:Lcom/google/common/collect/kc$g;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/kc$g;->f:Lcom/google/common/collect/kc$g;

    iput-object v0, p1, Lcom/google/common/collect/kc$g;->e:Lcom/google/common/collect/kc$g;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/common/collect/kc$f;->c:I

    return-void
.end method
