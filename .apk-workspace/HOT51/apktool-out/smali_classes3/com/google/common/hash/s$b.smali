.class final enum Lcom/google/common/hash/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/s$b;",
        ">;",
        "Lcom/google/common/hash/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/s$b;

.field private static final synthetic b:[Lcom/google/common/hash/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/s$b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/s$b;->a:Lcom/google/common/hash/s$b;

    invoke-static {}, Lcom/google/common/hash/s$b;->a()[Lcom/google/common/hash/s$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/s$b;->b:[Lcom/google/common/hash/s$b;

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

.method private static synthetic a()[Lcom/google/common/hash/s$b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/s$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/s$b;->a:Lcom/google/common/hash/s$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/hash/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/s$b;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/s$b;
    .locals 1

    sget-object v0, Lcom/google/common/hash/s$b;->b:[Lcom/google/common/hash/s$b;

    invoke-virtual {v0}, [Lcom/google/common/hash/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/s$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Lcom/google/common/hash/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/s$b;->b(Ljava/lang/Integer;Lcom/google/common/hash/m0;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;Lcom/google/common/hash/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/common/hash/m0;->e(I)Lcom/google/common/hash/m0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Funnels.integerFunnel()"

    return-object v0
.end method
