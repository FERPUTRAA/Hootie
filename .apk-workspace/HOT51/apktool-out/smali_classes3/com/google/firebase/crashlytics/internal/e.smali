.class public Lcom/google/firebase/crashlytics/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/e$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "Unity"

.field private static final d:Ljava/lang/String; = "Flutter"

.field private static final e:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"

.field private static final f:Ljava/lang/String; = "flutter_assets"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/google/firebase/crashlytics/internal/e$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e;->b:Lcom/google/firebase/crashlytics/internal/e$b;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/e;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private f()Lcom/google/firebase/crashlytics/internal/e$b;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->b:Lcom/google/firebase/crashlytics/internal/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/e;Lcom/google/firebase/crashlytics/internal/e$a;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->b:Lcom/google/firebase/crashlytics/internal/e$b;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->b:Lcom/google/firebase/crashlytics/internal/e$b;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/e;->f()Lcom/google/firebase/crashlytics/internal/e$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/e$b;->a(Lcom/google/firebase/crashlytics/internal/e$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/e;->f()Lcom/google/firebase/crashlytics/internal/e$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/e$b;->b(Lcom/google/firebase/crashlytics/internal/e$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
