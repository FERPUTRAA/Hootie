.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld4/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ld4/i;
    .end annotation

    .annotation runtime Le8/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ld4/i;
    .end annotation

    .annotation runtime Le8/b;
        value = "PACKAGE_NAME"
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e()I
    .locals 1
    .annotation runtime Ld4/i;
    .end annotation

    .annotation runtime Le8/b;
        value = "SCHEMA_VERSION"
    .end annotation

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/u0;->s:I

    return v0
.end method

.method static f()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
    .locals 1
    .annotation runtime Ld4/i;
    .end annotation

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c;
    .annotation runtime Ld4/a;
    .end annotation
.end method

.method abstract c(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .annotation runtime Ld4/a;
    .end annotation
.end method

.method abstract g(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)Lh4/b;
    .annotation runtime Ld4/a;
    .end annotation
.end method
