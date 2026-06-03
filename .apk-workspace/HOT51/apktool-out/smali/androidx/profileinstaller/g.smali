.class final enum Landroidx/profileinstaller/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/profileinstaller/g;

.field public static final enum b:Landroidx/profileinstaller/g;

.field public static final enum c:Landroidx/profileinstaller/g;

.field public static final enum d:Landroidx/profileinstaller/g;

.field public static final enum e:Landroidx/profileinstaller/g;

.field private static final synthetic f:[Landroidx/profileinstaller/g;


# instance fields
.field private final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/profileinstaller/g;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->a:Landroidx/profileinstaller/g;

    new-instance v0, Landroidx/profileinstaller/g;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/g;

    new-instance v0, Landroidx/profileinstaller/g;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->c:Landroidx/profileinstaller/g;

    new-instance v0, Landroidx/profileinstaller/g;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->d:Landroidx/profileinstaller/g;

    new-instance v0, Landroidx/profileinstaller/g;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/g;->e:Landroidx/profileinstaller/g;

    invoke-static {}, Landroidx/profileinstaller/g;->a()[Landroidx/profileinstaller/g;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/g;->f:[Landroidx/profileinstaller/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Landroidx/profileinstaller/g;->mValue:J

    return-void
.end method

.method private static synthetic a()[Landroidx/profileinstaller/g;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/profileinstaller/g;

    const/4 v1, 0x0

    sget-object v2, Landroidx/profileinstaller/g;->a:Landroidx/profileinstaller/g;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/g;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/profileinstaller/g;->c:Landroidx/profileinstaller/g;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/profileinstaller/g;->d:Landroidx/profileinstaller/g;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/profileinstaller/g;->e:Landroidx/profileinstaller/g;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static b(J)Landroidx/profileinstaller/g;
    .locals 4

    invoke-static {}, Landroidx/profileinstaller/g;->values()[Landroidx/profileinstaller/g;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/profileinstaller/g;->c()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported FileSection Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/g;
    .locals 1

    const-class v0, Landroidx/profileinstaller/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/g;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/g;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/g;->f:[Landroidx/profileinstaller/g;

    invoke-virtual {v0}, [Landroidx/profileinstaller/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/g;

    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/g;->mValue:J

    return-wide v0
.end method
