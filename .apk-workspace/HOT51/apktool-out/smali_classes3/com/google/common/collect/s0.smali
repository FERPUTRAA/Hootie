.class public final enum Lcom/google/common/collect/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/s0;

.field public static final enum b:Lcom/google/common/collect/s0;

.field private static final synthetic c:[Lcom/google/common/collect/s0;


# instance fields
.field final inclusive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/s0;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/s0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    new-instance v0, Lcom/google/common/collect/s0;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/s0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    invoke-static {}, Lcom/google/common/collect/s0;->a()[Lcom/google/common/collect/s0;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/s0;->c:[Lcom/google/common/collect/s0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/common/collect/s0;->inclusive:Z

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/s0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/s0;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static b(Z)Lcom/google/common/collect/s0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inclusive"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/common/collect/s0;->b:Lcom/google/common/collect/s0;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/common/collect/s0;->a:Lcom/google/common/collect/s0;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/s0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/collect/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/s0;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/s0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/s0;->c:[Lcom/google/common/collect/s0;

    invoke-virtual {v0}, [Lcom/google/common/collect/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/s0;

    return-object v0
.end method
