.class Lcom/google/common/collect/tc$r;
.super Lcom/google/common/collect/tc$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/tc$r$a;,
        Lcom/google/common/collect/tc$r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/tc$c<",
        "TK;",
        "Lcom/google/common/collect/sc$a;",
        "Lcom/google/common/collect/tc$r<",
        "TK;>;>;",
        "Lcom/google/common/collect/tc$x<",
        "TK;",
        "Lcom/google/common/collect/sc$a;",
        "Lcom/google/common/collect/tc$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/tc$c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/tc$r;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/sc$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/sc$a;->a:Lcom/google/common/collect/sc$a;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/tc$r;->d()Lcom/google/common/collect/sc$a;

    move-result-object v0

    return-object v0
.end method
