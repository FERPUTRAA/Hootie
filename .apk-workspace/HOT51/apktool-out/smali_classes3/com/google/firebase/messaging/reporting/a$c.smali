.class public final enum Lcom/google/firebase/messaging/reporting/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$c;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_messaging/zzq;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/messaging/reporting/a$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum b:Lcom/google/firebase/messaging/reporting/a$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum c:Lcom/google/firebase/messaging/reporting/a$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum d:Lcom/google/firebase/messaging/reporting/a$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final synthetic e:[Lcom/google/firebase/messaging/reporting/a$c;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->a:Lcom/google/firebase/messaging/reporting/a$c;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "DATA_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->b:Lcom/google/firebase/messaging/reporting/a$c;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "TOPIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->c:Lcom/google/firebase/messaging/reporting/a$c;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$c;

    const-string v1, "DISPLAY_NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->d:Lcom/google/firebase/messaging/reporting/a$c;

    invoke-static {}, Lcom/google/firebase/messaging/reporting/a$c;->a()[Lcom/google/firebase/messaging/reporting/a$c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$c;->e:[Lcom/google/firebase/messaging/reporting/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$c;->number_:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/messaging/reporting/a$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/messaging/reporting/a$c;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/messaging/reporting/a$c;->a:Lcom/google/firebase/messaging/reporting/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/messaging/reporting/a$c;->b:Lcom/google/firebase/messaging/reporting/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/messaging/reporting/a$c;->c:Lcom/google/firebase/messaging/reporting/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/messaging/reporting/a$c;->d:Lcom/google/firebase/messaging/reporting/a$c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/reporting/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/a$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/reporting/a$c;->e:[Lcom/google/firebase/messaging/reporting/a$c;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a$c;->number_:I

    return v0
.end method
