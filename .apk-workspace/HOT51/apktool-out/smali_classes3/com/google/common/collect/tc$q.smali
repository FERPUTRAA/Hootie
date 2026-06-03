.class abstract enum Lcom/google/common/collect/tc$q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/tc$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/tc$q;

.field public static final enum b:Lcom/google/common/collect/tc$q;

.field private static final synthetic c:[Lcom/google/common/collect/tc$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/tc$q$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/tc$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    new-instance v0, Lcom/google/common/collect/tc$q$b;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/tc$q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    invoke-static {}, Lcom/google/common/collect/tc$q;->a()[Lcom/google/common/collect/tc$q;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/tc$q;->c:[Lcom/google/common/collect/tc$q;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/tc$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/tc$q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/tc$q;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/tc$q;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/tc$q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/collect/tc$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/tc$q;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/tc$q;
    .locals 1

    sget-object v0, Lcom/google/common/collect/tc$q;->c:[Lcom/google/common/collect/tc$q;

    invoke-virtual {v0}, [Lcom/google/common/collect/tc$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/tc$q;

    return-object v0
.end method


# virtual methods
.method abstract b()Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
