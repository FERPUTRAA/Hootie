.class public final enum Lcom/google/firebase/messaging/reporting/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/a$b;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_messaging/zzq;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/messaging/reporting/a$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum b:Lcom/google/firebase/messaging/reporting/a$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum c:Lcom/google/firebase/messaging/reporting/a$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/google/firebase/messaging/reporting/a$b;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->a:Lcom/google/firebase/messaging/reporting/a$b;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->b:Lcom/google/firebase/messaging/reporting/a$b;

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$b;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->c:Lcom/google/firebase/messaging/reporting/a$b;

    invoke-static {}, Lcom/google/firebase/messaging/reporting/a$b;->a()[Lcom/google/firebase/messaging/reporting/a$b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/a$b;->d:[Lcom/google/firebase/messaging/reporting/a$b;

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

    iput p3, p0, Lcom/google/firebase/messaging/reporting/a$b;->number_:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/messaging/reporting/a$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/messaging/reporting/a$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/messaging/reporting/a$b;->a:Lcom/google/firebase/messaging/reporting/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/messaging/reporting/a$b;->b:Lcom/google/firebase/messaging/reporting/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/messaging/reporting/a$b;->c:Lcom/google/firebase/messaging/reporting/a$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/reporting/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/a$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/reporting/a$b;->d:[Lcom/google/firebase/messaging/reporting/a$b;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/a$b;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a$b;->number_:I

    return v0
.end method
