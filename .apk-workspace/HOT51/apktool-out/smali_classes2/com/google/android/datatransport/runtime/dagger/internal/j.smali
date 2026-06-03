.class public final Lcom/google/android/datatransport/runtime/dagger/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;
.implements Ld4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "TT;>;",
        "Ld4/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/datatransport/runtime/dagger/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/runtime/dagger/internal/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/j;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/j;->b:Lcom/google/android/datatransport/runtime/dagger/internal/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/dagger/internal/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/j;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/datatransport/runtime/dagger/internal/j;->c()Lcom/google/android/datatransport/runtime/dagger/internal/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/dagger/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/j;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static c()Lcom/google/android/datatransport/runtime/dagger/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/datatransport/runtime/dagger/internal/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/dagger/internal/j;->b:Lcom/google/android/datatransport/runtime/dagger/internal/j;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/j;->a:Ljava/lang/Object;

    return-object v0
.end method
