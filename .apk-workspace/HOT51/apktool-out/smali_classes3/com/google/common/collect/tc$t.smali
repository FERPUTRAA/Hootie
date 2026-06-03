.class Lcom/google/common/collect/tc$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/tc$t$a;,
        Lcom/google/common/collect/tc$t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/tc$c<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$t<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/tc$x<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


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

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/tc$t;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/tc$t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/tc$t;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/tc$t;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/tc$t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/tc$t;->c:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$t;->c:Ljava/lang/Object;

    return-object v0
.end method
