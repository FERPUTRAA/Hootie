.class public final enum Lcom/google/android/gms/fido/fido2/api/common/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/f;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/a;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum c:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum d:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum f:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum g:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum h:Lcom/google/android/gms/fido/fido2/api/common/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final synthetic i:[Lcom/google/android/gms/fido/fido2/api/common/f;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/f;

    const/16 v1, -0x101

    const-string v2, "RS256"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/f;->a:Lcom/google/android/gms/fido/fido2/api/common/f;

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/f;

    const/16 v2, -0x102

    const-string v4, "RS384"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/f;->b:Lcom/google/android/gms/fido/fido2/api/common/f;

    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/f;

    const/16 v4, -0x103

    const-string v6, "RS512"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/f;->c:Lcom/google/android/gms/fido/fido2/api/common/f;

    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/f;

    const/16 v6, -0x106

    const-string v8, "LEGACY_RS1"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/f;->d:Lcom/google/android/gms/fido/fido2/api/common/f;

    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/f;

    const/16 v8, -0x25

    const-string v10, "PS256"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/f;->e:Lcom/google/android/gms/fido/fido2/api/common/f;

    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/f;

    const/16 v10, -0x26

    const-string v12, "PS384"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/f;->f:Lcom/google/android/gms/fido/fido2/api/common/f;

    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/f;

    const/16 v12, -0x27

    const-string v14, "PS512"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/f;->g:Lcom/google/android/gms/fido/fido2/api/common/f;

    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/f;

    const v14, -0xffff

    const-string v15, "RS1"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/f;->h:Lcom/google/android/gms/fido/fido2/api/common/f;

    const/16 v14, 0x8

    new-array v14, v14, [Lcom/google/android/gms/fido/fido2/api/common/f;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lcom/google/android/gms/fido/fido2/api/common/f;->i:[Lcom/google/android/gms/fido/fido2/api/common/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/f;->zzb:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/f;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/f;->i:[Lcom/google/android/gms/fido/fido2/api/common/f;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/f;->zzb:I

    return v0
.end method
