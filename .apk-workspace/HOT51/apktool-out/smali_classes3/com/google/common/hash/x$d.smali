.class abstract enum Lcom/google/common/hash/x$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/x$d;",
        ">;",
        "Lcom/google/common/hash/a0<",
        "Lcom/google/common/hash/u;",
        ">;"
    }
.end annotation

.annotation runtime Le5/j;
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/x$d;

.field static final b:Lcom/google/common/hash/u;

.field private static final synthetic c:[Lcom/google/common/hash/x$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/hash/x$d$a;

    const-string v1, "ABSTRACT_HASH_FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/x$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/x$d;->a:Lcom/google/common/hash/x$d;

    invoke-static {}, Lcom/google/common/hash/x$d;->a()[Lcom/google/common/hash/x$d;

    move-result-object v0

    sput-object v0, Lcom/google/common/hash/x$d;->c:[Lcom/google/common/hash/x$d;

    invoke-static {}, Lcom/google/common/hash/x$d;->values()[Lcom/google/common/hash/x$d;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lcom/google/common/base/h1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/u;

    sput-object v0, Lcom/google/common/hash/x$d;->b:Lcom/google/common/hash/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/hash/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/x$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/hash/x$d;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/x$d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/x$d;->a:Lcom/google/common/hash/x$d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/hash/x$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/x$d;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/x$d;
    .locals 1

    sget-object v0, Lcom/google/common/hash/x$d;->c:[Lcom/google/common/hash/x$d;

    invoke-virtual {v0}, [Lcom/google/common/hash/x$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/x$d;

    return-object v0
.end method
