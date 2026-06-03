.class final enum Lcom/google/common/collect/qd$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/qd$i;",
        ">;",
        "Lcom/google/common/base/h1<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/qd$i;

.field private static final synthetic b:[Lcom/google/common/collect/qd$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/qd$i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/qd$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/qd$i;->a:Lcom/google/common/collect/qd$i;

    invoke-static {}, Lcom/google/common/collect/qd$i;->a()[Lcom/google/common/collect/qd$i;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/qd$i;->b:[Lcom/google/common/collect/qd$i;

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

.method private static synthetic a()[Lcom/google/common/collect/qd$i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/collect/qd$i;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/qd$i;->a:Lcom/google/common/collect/qd$i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c()Lcom/google/common/base/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/h1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/qd$i;->a:Lcom/google/common/collect/qd$i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/qd$i;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/collect/qd$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/qd$i;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/qd$i;
    .locals 1

    sget-object v0, Lcom/google/common/collect/qd$i;->b:[Lcom/google/common/collect/qd$i;

    invoke-virtual {v0}, [Lcom/google/common/collect/qd$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/qd$i;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qd$i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
