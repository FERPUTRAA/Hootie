.class abstract enum Lcom/google/common/io/y$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/io/y$e;",
        ">;",
        "Lcom/google/common/base/w0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/io/y$e;

.field public static final enum b:Lcom/google/common/io/y$e;

.field private static final synthetic c:[Lcom/google/common/io/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/io/y$e$a;

    const-string v1, "IS_DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/y$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/io/y$e;->a:Lcom/google/common/io/y$e;

    new-instance v0, Lcom/google/common/io/y$e$b;

    const-string v1, "IS_FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/io/y$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/io/y$e;->b:Lcom/google/common/io/y$e;

    invoke-static {}, Lcom/google/common/io/y$e;->a()[Lcom/google/common/io/y$e;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/y$e;->c:[Lcom/google/common/io/y$e;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/io/y$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/io/y$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/io/y$e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/io/y$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/io/y$e;->a:Lcom/google/common/io/y$e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/io/y$e;->b:Lcom/google/common/io/y$e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/io/y$e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/io/y$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/io/y$e;

    return-object p0
.end method

.method public static values()[Lcom/google/common/io/y$e;
    .locals 1

    sget-object v0, Lcom/google/common/io/y$e;->c:[Lcom/google/common/io/y$e;

    invoke-virtual {v0}, [Lcom/google/common/io/y$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/io/y$e;

    return-object v0
.end method


# virtual methods
.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/base/v0;->a(Lcom/google/common/base/w0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
