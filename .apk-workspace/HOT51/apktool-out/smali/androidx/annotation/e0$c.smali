.class public final enum Landroidx/annotation/e0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/e0$c;

.field public static final enum b:Landroidx/annotation/e0$c;

.field public static final enum c:Landroidx/annotation/e0$c;

.field public static final enum d:Landroidx/annotation/e0$c;

.field public static final enum e:Landroidx/annotation/e0$c;

.field public static final enum f:Landroidx/annotation/e0$c;

.field public static final enum g:Landroidx/annotation/e0$c;

.field private static final synthetic h:[Landroidx/annotation/e0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/annotation/e0$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/e0$c;->a:Landroidx/annotation/e0$c;

    new-instance v0, Landroidx/annotation/e0$c;

    const-string v1, "INFERRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/annotation/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/e0$c;->b:Landroidx/annotation/e0$c;

    new-instance v0, Landroidx/annotation/e0$c;

    const-string v1, "INT_ENUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/annotation/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/e0$c;->c:Landroidx/annotation/e0$c;

    new-instance v0, Landroidx/annotation/e0$c;

    const-string v1, "INT_FLAG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/annotation/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/e0$c;->d:Landroidx/annotation/e0$c;

    new-instance v0, Landroidx/annotation/e0$c;

    const-string v1, "COLOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/annotation/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/e0$c;->e:Landroidx/annotation/e0$c;

    new-instance v0, Landroidx/annotation/e0$c;

    const-string v1, "GRAVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/annotation/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/e0$c;->f:Landroidx/annotation/e0$c;

    new-instance v0, Landroidx/annotation/e0$c;

    const-string v1, "RESOURCE_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/annotation/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/e0$c;->g:Landroidx/annotation/e0$c;

    invoke-static {}, Landroidx/annotation/e0$c;->a()[Landroidx/annotation/e0$c;

    move-result-object v0

    sput-object v0, Landroidx/annotation/e0$c;->h:[Landroidx/annotation/e0$c;

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

.method private static final synthetic a()[Landroidx/annotation/e0$c;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/annotation/e0$c;

    const/4 v1, 0x0

    sget-object v2, Landroidx/annotation/e0$c;->a:Landroidx/annotation/e0$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/annotation/e0$c;->b:Landroidx/annotation/e0$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/annotation/e0$c;->c:Landroidx/annotation/e0$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/annotation/e0$c;->d:Landroidx/annotation/e0$c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/annotation/e0$c;->e:Landroidx/annotation/e0$c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/annotation/e0$c;->f:Landroidx/annotation/e0$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/annotation/e0$c;->g:Landroidx/annotation/e0$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/e0$c;
    .locals 1

    const-class v0, Landroidx/annotation/e0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/e0$c;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/e0$c;
    .locals 1

    sget-object v0, Landroidx/annotation/e0$c;->h:[Landroidx/annotation/e0$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/e0$c;

    return-object v0
.end method
