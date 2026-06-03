.class final enum Lcom/google/common/collect/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/e$b;

.field public static final enum b:Lcom/google/common/collect/e$b;

.field public static final enum c:Lcom/google/common/collect/e$b;

.field public static final enum d:Lcom/google/common/collect/e$b;

.field private static final synthetic e:[Lcom/google/common/collect/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/e$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e$b;

    new-instance v0, Lcom/google/common/collect/e$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/e$b;->b:Lcom/google/common/collect/e$b;

    new-instance v0, Lcom/google/common/collect/e$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/e$b;->c:Lcom/google/common/collect/e$b;

    new-instance v0, Lcom/google/common/collect/e$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/e$b;->d:Lcom/google/common/collect/e$b;

    invoke-static {}, Lcom/google/common/collect/e$b;->a()[Lcom/google/common/collect/e$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/e$b;->e:[Lcom/google/common/collect/e$b;

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

.method private static synthetic a()[Lcom/google/common/collect/e$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/common/collect/e$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/e$b;->a:Lcom/google/common/collect/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/e$b;->b:Lcom/google/common/collect/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/collect/e$b;->c:Lcom/google/common/collect/e$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/collect/e$b;->d:Lcom/google/common/collect/e$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/collect/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/e$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/e$b;
    .locals 1

    sget-object v0, Lcom/google/common/collect/e$b;->e:[Lcom/google/common/collect/e$b;

    invoke-virtual {v0}, [Lcom/google/common/collect/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/e$b;

    return-object v0
.end method
