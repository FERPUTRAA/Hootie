.class Lcom/google/common/collect/tc$c0;
.super Lcom/google/common/collect/tc$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/tc$c0$a;,
        Lcom/google/common/collect/tc$c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/tc$d<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$c0<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/tc$x<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$c0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile b:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/tc$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/tc$c0;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/tc$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/tc$c0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/tc$c0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/tc$c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/tc$c0;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/common/collect/tc$c0;->b:Ljava/lang/Object;

    return-object v0
.end method
