.class abstract enum Lcom/google/common/collect/hg$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/hg$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/hg$c;

.field public static final enum b:Lcom/google/common/collect/hg$c;

.field public static final enum c:Lcom/google/common/collect/hg$c;

.field public static final enum d:Lcom/google/common/collect/hg$c;

.field public static final enum e:Lcom/google/common/collect/hg$c;

.field private static final synthetic f:[Lcom/google/common/collect/hg$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/hg$c$a;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/hg$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hg$c;->a:Lcom/google/common/collect/hg$c;

    new-instance v0, Lcom/google/common/collect/hg$c$b;

    const-string v1, "LAST_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/hg$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hg$c;->b:Lcom/google/common/collect/hg$c;

    new-instance v0, Lcom/google/common/collect/hg$c$c;

    const-string v1, "FIRST_PRESENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/hg$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hg$c;->c:Lcom/google/common/collect/hg$c;

    new-instance v0, Lcom/google/common/collect/hg$c$d;

    const-string v1, "FIRST_AFTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/hg$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hg$c;->d:Lcom/google/common/collect/hg$c;

    new-instance v0, Lcom/google/common/collect/hg$c$e;

    const-string v1, "LAST_BEFORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/hg$c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/hg$c;->e:Lcom/google/common/collect/hg$c;

    invoke-static {}, Lcom/google/common/collect/hg$c;->a()[Lcom/google/common/collect/hg$c;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/hg$c;->f:[Lcom/google/common/collect/hg$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/hg$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/hg$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/collect/hg$c;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/collect/hg$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/hg$c;->a:Lcom/google/common/collect/hg$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/collect/hg$c;->b:Lcom/google/common/collect/hg$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/collect/hg$c;->c:Lcom/google/common/collect/hg$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/common/collect/hg$c;->d:Lcom/google/common/collect/hg$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/common/collect/hg$c;->e:Lcom/google/common/collect/hg$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/hg$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/collect/hg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/hg$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/hg$c;
    .locals 1

    sget-object v0, Lcom/google/common/collect/hg$c;->f:[Lcom/google/common/collect/hg$c;

    invoke-virtual {v0}, [Lcom/google/common/collect/hg$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/hg$c;

    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "key",
            "list",
            "foundIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
