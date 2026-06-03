.class public final enum Lcom/google/common/graph/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/graph/w$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/graph/w$b;

.field public static final enum b:Lcom/google/common/graph/w$b;

.field public static final enum c:Lcom/google/common/graph/w$b;

.field public static final enum d:Lcom/google/common/graph/w$b;

.field private static final synthetic e:[Lcom/google/common/graph/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/graph/w$b;

    const-string v1, "UNORDERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/w$b;

    new-instance v0, Lcom/google/common/graph/w$b;

    const-string v1, "STABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/w$b;->b:Lcom/google/common/graph/w$b;

    new-instance v0, Lcom/google/common/graph/w$b;

    const-string v1, "INSERTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/w$b;->c:Lcom/google/common/graph/w$b;

    new-instance v0, Lcom/google/common/graph/w$b;

    const-string v1, "SORTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/w$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/graph/w$b;->d:Lcom/google/common/graph/w$b;

    invoke-static {}, Lcom/google/common/graph/w$b;->a()[Lcom/google/common/graph/w$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/graph/w$b;->e:[Lcom/google/common/graph/w$b;

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

.method private static synthetic a()[Lcom/google/common/graph/w$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/graph/w$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/graph/w$b;->a:Lcom/google/common/graph/w$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/graph/w$b;->b:Lcom/google/common/graph/w$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/graph/w$b;->c:Lcom/google/common/graph/w$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/graph/w$b;->d:Lcom/google/common/graph/w$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/graph/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/graph/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/w$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/graph/w$b;
    .locals 1

    sget-object v0, Lcom/google/common/graph/w$b;->e:[Lcom/google/common/graph/w$b;

    invoke-virtual {v0}, [Lcom/google/common/graph/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/graph/w$b;

    return-object v0
.end method
