.class final Lcom/google/common/collect/qa$c;
.super Lcom/google/common/collect/qa$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qa$h<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/common/collect/qa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/qa$c;

    invoke-direct {v0}, Lcom/google/common/collect/qa$c;-><init>()V

    sput-object v0, Lcom/google/common/collect/qa$c;->c:Lcom/google/common/collect/qa$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/qa$h;-><init>(I)V

    return-void
.end method

.method static h()Lcom/google/common/collect/qa$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/qa$c;->c:Lcom/google/common/collect/qa$c;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/qa$f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/qa$f;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/common/collect/qa$f;->a(Ljava/lang/Object;)Lcom/google/common/collect/qa$h;

    move-result-object p1

    return-object p1
.end method

.method c()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/google/common/collect/qa$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa$h<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
