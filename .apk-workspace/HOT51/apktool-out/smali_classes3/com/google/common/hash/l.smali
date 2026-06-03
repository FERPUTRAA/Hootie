.class abstract enum Lcom/google/common/hash/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/k$c;


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/l;",
        ">;",
        "Lcom/google/common/hash/k$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/l;

.field public static final enum b:Lcom/google/common/hash/l;

.field private static final synthetic c:[Lcom/google/common/hash/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/l$a;

    const-string v1, "MURMUR128_MITZ_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/l;->a:Lcom/google/common/hash/l;

    new-instance v0, Lcom/google/common/hash/l$b;

    const-string v1, "MURMUR128_MITZ_64"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/l;

    invoke-static {}, Lcom/google/common/hash/l;->a()[Lcom/google/common/hash/l;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/l;->c:[Lcom/google/common/hash/l;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/l$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/hash/l;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/hash/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/l;->a:Lcom/google/common/hash/l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/hash/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/l;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/l;
    .locals 1

    sget-object v0, Lcom/google/common/hash/l;->c:[Lcom/google/common/hash/l;

    invoke-virtual {v0}, [Lcom/google/common/hash/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/l;

    return-object v0
.end method
