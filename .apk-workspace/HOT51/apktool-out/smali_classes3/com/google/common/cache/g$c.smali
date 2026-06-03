.class final enum Lcom/google/common/cache/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/g$c;",
        ">;",
        "Lcom/google/common/cache/h0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/g$c;

.field private static final synthetic b:[Lcom/google/common/cache/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/g$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/g$c;->a:Lcom/google/common/cache/g$c;

    invoke-static {}, Lcom/google/common/cache/g$c;->b()[Lcom/google/common/cache/g$c;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/g$c;->b:[Lcom/google/common/cache/g$c;

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

.method private static synthetic b()[Lcom/google/common/cache/g$c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/cache/g$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/cache/g$c;->a:Lcom/google/common/cache/g$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/cache/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/g$c;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/g$c;
    .locals 1

    sget-object v0, Lcom/google/common/cache/g$c;->b:[Lcom/google/common/cache/g$c;

    invoke-virtual {v0}, [Lcom/google/common/cache/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/g$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/cache/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/l0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
