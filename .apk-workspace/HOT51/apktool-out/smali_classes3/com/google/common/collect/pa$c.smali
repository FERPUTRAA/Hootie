.class Lcom/google/common/collect/pa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final domain:Lcom/google/common/collect/c7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c7<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final ranges:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/t9;Lcom/google/common/collect/c7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/collect/re<",
            "TC;>;>;",
            "Lcom/google/common/collect/c7<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/pa$c;->ranges:Lcom/google/common/collect/t9;

    iput-object p2, p0, Lcom/google/common/collect/pa$c;->domain:Lcom/google/common/collect/c7;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/pa;

    iget-object v1, p0, Lcom/google/common/collect/pa$c;->ranges:Lcom/google/common/collect/t9;

    invoke-direct {v0, v1}, Lcom/google/common/collect/pa;-><init>(Lcom/google/common/collect/t9;)V

    iget-object v1, p0, Lcom/google/common/collect/pa$c;->domain:Lcom/google/common/collect/c7;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/pa;->w(Lcom/google/common/collect/c7;)Lcom/google/common/collect/fb;

    move-result-object v0

    return-object v0
.end method
