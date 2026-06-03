.class public abstract enum Lcom/google/i18n/phonenumbers/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/phonenumbers/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/i18n/phonenumbers/i$c;

.field public static final enum b:Lcom/google/i18n/phonenumbers/i$c;

.field public static final enum c:Lcom/google/i18n/phonenumbers/i$c;

.field public static final enum d:Lcom/google/i18n/phonenumbers/i$c;

.field private static final synthetic e:[Lcom/google/i18n/phonenumbers/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/i18n/phonenumbers/i$c$a;

    const-string v1, "POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/i18n/phonenumbers/i$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/phonenumbers/i$c;->a:Lcom/google/i18n/phonenumbers/i$c;

    new-instance v1, Lcom/google/i18n/phonenumbers/i$c$b;

    const-string v3, "VALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/i18n/phonenumbers/i$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/phonenumbers/i$c;->b:Lcom/google/i18n/phonenumbers/i$c;

    new-instance v3, Lcom/google/i18n/phonenumbers/i$c$c;

    const-string v5, "STRICT_GROUPING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/i18n/phonenumbers/i$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/phonenumbers/i$c;->c:Lcom/google/i18n/phonenumbers/i$c;

    new-instance v5, Lcom/google/i18n/phonenumbers/i$c$d;

    const-string v7, "EXACT_GROUPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/i18n/phonenumbers/i$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/phonenumbers/i$c;->d:Lcom/google/i18n/phonenumbers/i$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/i18n/phonenumbers/i$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/i18n/phonenumbers/i$c;->e:[Lcom/google/i18n/phonenumbers/i$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/i18n/phonenumbers/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/i$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/i$c;
    .locals 1

    const-class v0, Lcom/google/i18n/phonenumbers/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/i$c;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/phonenumbers/i$c;
    .locals 1

    sget-object v0, Lcom/google/i18n/phonenumbers/i$c;->e:[Lcom/google/i18n/phonenumbers/i$c;

    invoke-virtual {v0}, [Lcom/google/i18n/phonenumbers/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/phonenumbers/i$c;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/i18n/phonenumbers/k$a;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/i;Lcom/google/i18n/phonenumbers/h;)Z
.end method
