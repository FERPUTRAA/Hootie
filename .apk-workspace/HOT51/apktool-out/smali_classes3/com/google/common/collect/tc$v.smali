.class Lcom/google/common/collect/tc$v;
.super Lcom/google/common/collect/tc$c;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/tc$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/tc$v$a;,
        Lcom/google/common/collect/tc$v$b;
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
        "Lcom/google/common/collect/tc$v<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/tc$g0<",
        "TK;TV;",
        "Lcom/google/common/collect/tc$v<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile c:Lcom/google/common/collect/tc$h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;>;"
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

    invoke-static {}, Lcom/google/common/collect/tc;->u()Lcom/google/common/collect/tc$h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/tc$v;->c:Lcom/google/common/collect/tc$h0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/tc$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/tc$v;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic d(Lcom/google/common/collect/tc$v;)Lcom/google/common/collect/tc$h0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/tc$v;->c:Lcom/google/common/collect/tc$h0;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/tc$v;Lcom/google/common/collect/tc$h0;)Lcom/google/common/collect/tc$h0;
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/tc$v;->c:Lcom/google/common/collect/tc$h0;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/tc$h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/tc$h0<",
            "TK;TV;",
            "Lcom/google/common/collect/tc$v<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$v;->c:Lcom/google/common/collect/tc$h0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/tc$v;->c:Lcom/google/common/collect/tc$h0;

    invoke-interface {v0}, Lcom/google/common/collect/tc$h0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
