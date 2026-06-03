.class public final enum Lcom/google/firebase/crashlytics/internal/model/a0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/model/a0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/internal/model/a0$g;

.field public static final enum b:Lcom/google/firebase/crashlytics/internal/model/a0$g;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/model/a0$g;

.field private static final synthetic d:[Lcom/google/firebase/crashlytics/internal/model/a0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a0$g;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/a0$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$g;->a:Lcom/google/firebase/crashlytics/internal/model/a0$g;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/a0$g;

    const-string v3, "JAVA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/a0$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/a0$g;->b:Lcom/google/firebase/crashlytics/internal/model/a0$g;

    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/a0$g;

    const-string v5, "NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/a0$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/model/a0$g;->c:Lcom/google/firebase/crashlytics/internal/model/a0$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/crashlytics/internal/model/a0$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/crashlytics/internal/model/a0$g;->d:[Lcom/google/firebase/crashlytics/internal/model/a0$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0$g;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/model/a0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/a0$g;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/model/a0$g;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a0$g;->d:[Lcom/google/firebase/crashlytics/internal/model/a0$g;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/model/a0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/model/a0$g;

    return-object v0
.end method
