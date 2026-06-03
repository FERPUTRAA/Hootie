.class abstract enum Lcom/google/common/graph/k1$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/k1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/graph/k1$f;

.field public static final enum b:Lcom/google/common/graph/k1$f;

.field private static final synthetic c:[Lcom/google/common/graph/k1$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/graph/k1$f$a;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/k1$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/k1$f;->a:Lcom/google/common/graph/k1$f;

    new-instance v0, Lcom/google/common/graph/k1$f$b;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/k1$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/k1$f;->b:Lcom/google/common/graph/k1$f;

    invoke-static {}, Lcom/google/common/graph/k1$f;->a()[Lcom/google/common/graph/k1$f;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/k1$f;->c:[Lcom/google/common/graph/k1$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/graph/k1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/k1$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/graph/k1$f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/graph/k1$f;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/graph/k1$f;->a:Lcom/google/common/graph/k1$f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/graph/k1$f;->b:Lcom/google/common/graph/k1$f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/k1$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/graph/k1$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/k1$f;

    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/k1$f;
    .locals 1

    sget-object v0, Lcom/google/common/graph/k1$f;->c:[Lcom/google/common/graph/k1$f;

    invoke-virtual {v0}, [Lcom/google/common/graph/k1$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/k1$f;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/util/Deque;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deque",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
