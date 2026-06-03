.class final enum Lcom/google/common/primitives/t0$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/t0$a;",
        ">;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/t0$a;

.field private static final synthetic b:[Lcom/google/common/primitives/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/primitives/t0$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/t0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/primitives/t0$a;->a:Lcom/google/common/primitives/t0$a;

    invoke-static {}, Lcom/google/common/primitives/t0$a;->a()[Lcom/google/common/primitives/t0$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/primitives/t0$a;->b:[Lcom/google/common/primitives/t0$a;

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

.method private static synthetic a()[Lcom/google/common/primitives/t0$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/primitives/t0$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/primitives/t0$a;->a:Lcom/google/common/primitives/t0$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/t0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/primitives/t0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/primitives/t0$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/t0$a;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/t0$a;->b:[Lcom/google/common/primitives/t0$a;

    invoke-virtual {v0}, [Lcom/google/common/primitives/t0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/primitives/t0$a;

    return-object v0
.end method


# virtual methods
.method public b([J[J)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/primitives/t0;->a(JJ)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/t0$a;->b([J[J)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsignedLongs.lexicographicalComparator()"

    return-object v0
.end method
