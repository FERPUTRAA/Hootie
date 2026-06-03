.class public final enum Landroidx/annotation/a1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/a1$a;

.field public static final enum b:Landroidx/annotation/a1$a;

.field public static final enum c:Landroidx/annotation/a1$a;

.field public static final enum d:Landroidx/annotation/a1$a;
    .annotation runtime Lkotlin/k;
        message = "Use LIBRARY_GROUP_PREFIX instead."
    .end annotation
.end field

.field public static final enum e:Landroidx/annotation/a1$a;

.field public static final enum f:Landroidx/annotation/a1$a;

.field private static final synthetic g:[Landroidx/annotation/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/annotation/a1$a;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/a1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;

    new-instance v0, Landroidx/annotation/a1$a;

    const-string v1, "LIBRARY_GROUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/annotation/a1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;

    new-instance v0, Landroidx/annotation/a1$a;

    const-string v1, "LIBRARY_GROUP_PREFIX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/annotation/a1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;

    new-instance v0, Landroidx/annotation/a1$a;

    const-string v1, "GROUP_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/annotation/a1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/a1$a;->d:Landroidx/annotation/a1$a;

    new-instance v0, Landroidx/annotation/a1$a;

    const-string v1, "TESTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/annotation/a1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/a1$a;->e:Landroidx/annotation/a1$a;

    new-instance v0, Landroidx/annotation/a1$a;

    const-string v1, "SUBCLASSES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/annotation/a1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/a1$a;->f:Landroidx/annotation/a1$a;

    invoke-static {}, Landroidx/annotation/a1$a;->a()[Landroidx/annotation/a1$a;

    move-result-object v0

    sput-object v0, Landroidx/annotation/a1$a;->g:[Landroidx/annotation/a1$a;

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

.method private static final synthetic a()[Landroidx/annotation/a1$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/annotation/a1$a;

    const/4 v1, 0x0

    sget-object v2, Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/annotation/a1$a;->b:Landroidx/annotation/a1$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/annotation/a1$a;->d:Landroidx/annotation/a1$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/annotation/a1$a;->e:Landroidx/annotation/a1$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/annotation/a1$a;->f:Landroidx/annotation/a1$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/a1$a;
    .locals 1

    const-class v0, Landroidx/annotation/a1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/a1$a;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/a1$a;
    .locals 1

    sget-object v0, Landroidx/annotation/a1$a;->g:[Landroidx/annotation/a1$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/a1$a;

    return-object v0
.end method
