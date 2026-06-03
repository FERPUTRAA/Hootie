.class public abstract enum Lcom/google/common/util/concurrent/j1$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/j1$i;",
        ">;",
        "Lcom/google/common/util/concurrent/j1$j;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/util/concurrent/j1$i;

.field public static final enum b:Lcom/google/common/util/concurrent/j1$i;

.field public static final enum c:Lcom/google/common/util/concurrent/j1$i;

.field private static final synthetic d:[Lcom/google/common/util/concurrent/j1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/j1$i$a;

    const-string v1, "THROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/j1$i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/j1$i;->a:Lcom/google/common/util/concurrent/j1$i;

    new-instance v0, Lcom/google/common/util/concurrent/j1$i$b;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/j1$i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/j1$i;->b:Lcom/google/common/util/concurrent/j1$i;

    new-instance v0, Lcom/google/common/util/concurrent/j1$i$c;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/j1$i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/j1$i;->c:Lcom/google/common/util/concurrent/j1$i;

    invoke-static {}, Lcom/google/common/util/concurrent/j1$i;->b()[Lcom/google/common/util/concurrent/j1$i;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/j1$i;->d:[Lcom/google/common/util/concurrent/j1$i;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/util/concurrent/j1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/j1$i;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lcom/google/common/util/concurrent/j1$i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/util/concurrent/j1$i;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/util/concurrent/j1$i;->a:Lcom/google/common/util/concurrent/j1$i;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/common/util/concurrent/j1$i;->b:Lcom/google/common/util/concurrent/j1$i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/common/util/concurrent/j1$i;->c:Lcom/google/common/util/concurrent/j1$i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/j1$i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/util/concurrent/j1$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/j1$i;

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/j1$i;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/j1$i;->d:[Lcom/google/common/util/concurrent/j1$i;

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/j1$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/j1$i;

    return-object v0
.end method
