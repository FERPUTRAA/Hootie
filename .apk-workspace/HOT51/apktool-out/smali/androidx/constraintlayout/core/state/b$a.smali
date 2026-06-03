.class public final enum Landroidx/constraintlayout/core/state/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/state/b$a;

.field public static final enum b:Landroidx/constraintlayout/core/state/b$a;

.field public static final enum c:Landroidx/constraintlayout/core/state/b$a;

.field public static final enum d:Landroidx/constraintlayout/core/state/b$a;

.field private static final synthetic e:[Landroidx/constraintlayout/core/state/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/constraintlayout/core/state/b$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/state/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/b$a;->a:Landroidx/constraintlayout/core/state/b$a;

    new-instance v1, Landroidx/constraintlayout/core/state/b$a;

    const-string v3, "WRAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/state/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/state/b$a;->b:Landroidx/constraintlayout/core/state/b$a;

    new-instance v3, Landroidx/constraintlayout/core/state/b$a;

    const-string v5, "MATCH_PARENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/state/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/state/b$a;->c:Landroidx/constraintlayout/core/state/b$a;

    new-instance v5, Landroidx/constraintlayout/core/state/b$a;

    const-string v7, "MATCH_CONSTRAINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/state/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/state/b$a;->d:Landroidx/constraintlayout/core/state/b$a;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/constraintlayout/core/state/b$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/constraintlayout/core/state/b$a;->e:[Landroidx/constraintlayout/core/state/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/b$a;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/state/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/b$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/b$a;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/b$a;->e:[Landroidx/constraintlayout/core/state/b$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/b$a;

    return-object v0
.end method
