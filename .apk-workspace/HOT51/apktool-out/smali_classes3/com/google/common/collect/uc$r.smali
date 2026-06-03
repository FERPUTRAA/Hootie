.class abstract enum Lcom/google/common/collect/uc$r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/uc$r;",
        ">;",
        "Lcom/google/common/base/s<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/uc$r;

.field public static final enum b:Lcom/google/common/collect/uc$r;

.field private static final synthetic c:[Lcom/google/common/collect/uc$r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/uc$r$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/uc$r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/uc$r;->a:Lcom/google/common/collect/uc$r;

    new-instance v0, Lcom/google/common/collect/uc$r$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/uc$r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/uc$r;->b:Lcom/google/common/collect/uc$r;

    invoke-static {}, Lcom/google/common/collect/uc$r;->a()[Lcom/google/common/collect/uc$r;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/uc$r;->c:[Lcom/google/common/collect/uc$r;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/uc$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/uc$r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/uc$r;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/uc$r;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/uc$r;->a:Lcom/google/common/collect/uc$r;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/uc$r;->b:Lcom/google/common/collect/uc$r;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/uc$r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/collect/uc$r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/uc$r;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/uc$r;
    .locals 1

    sget-object v0, Lcom/google/common/collect/uc$r;->c:[Lcom/google/common/collect/uc$r;

    invoke-virtual {v0}, [Lcom/google/common/collect/uc$r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/uc$r;

    return-object v0
.end method
