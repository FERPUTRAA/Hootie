.class final enum Lcom/google/android/datatransport/runtime/dagger/internal/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/dagger/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/dagger/internal/n$a;",
        ">;",
        "Ld4/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

.field private static final synthetic b:[Lcom/google/android/datatransport/runtime/dagger/internal/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/dagger/internal/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/n$a;->a:Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/datatransport/runtime/dagger/internal/n$a;->b:[Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/dagger/internal/n$a;
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/dagger/internal/n$a;
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/n$a;->b:[Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/dagger/internal/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/dagger/internal/n$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    invoke-static {p1, v0}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
