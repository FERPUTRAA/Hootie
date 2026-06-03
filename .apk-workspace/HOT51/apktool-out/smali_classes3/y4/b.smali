.class public final enum Ly4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly4/b;

.field public static final enum b:Ly4/b;

.field public static final enum c:Ly4/b;

.field public static final enum d:Ly4/b;

.field public static final enum e:Ly4/b;

.field public static final enum f:Ly4/b;

.field private static final synthetic g:[Ly4/b;


# instance fields
.field private final elevationResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ly4/b;

    sget v1, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level0:I

    const-string v2, "SURFACE_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ly4/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly4/b;->a:Ly4/b;

    new-instance v1, Ly4/b;

    sget v2, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level1:I

    const-string v4, "SURFACE_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Ly4/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly4/b;->b:Ly4/b;

    new-instance v2, Ly4/b;

    sget v4, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level2:I

    const-string v6, "SURFACE_2"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Ly4/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ly4/b;->c:Ly4/b;

    new-instance v4, Ly4/b;

    sget v6, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level3:I

    const-string v8, "SURFACE_3"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Ly4/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ly4/b;->d:Ly4/b;

    new-instance v6, Ly4/b;

    sget v8, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level4:I

    const-string v10, "SURFACE_4"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Ly4/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ly4/b;->e:Ly4/b;

    new-instance v8, Ly4/b;

    sget v10, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level5:I

    const-string v12, "SURFACE_5"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Ly4/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ly4/b;->f:Ly4/b;

    const/4 v10, 0x6

    new-array v10, v10, [Ly4/b;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Ly4/b;->g:[Ly4/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ly4/b;->elevationResId:I

    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    new-instance v0, Ly4/a;

    invoke-direct {v0, p0}, Ly4/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/s;->b(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Ly4/a;->c(IF)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/b;
    .locals 1

    const-class v0, Ly4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly4/b;

    return-object p0
.end method

.method public static values()[Ly4/b;
    .locals 1

    sget-object v0, Ly4/b;->g:[Ly4/b;

    invoke-virtual {v0}, [Ly4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly4/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ly4/b;->elevationResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {p1, v0}, Ly4/b;->b(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method
