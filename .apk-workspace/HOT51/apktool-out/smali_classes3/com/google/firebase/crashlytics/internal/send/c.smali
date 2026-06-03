.class public Lcom/google/firebase/crashlytics/internal/send/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String; = "FIREBASE_CRASHLYTICS_REPORT"

.field private static final g:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/datatransport/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/h<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/g<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/c;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/send/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/c;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/send/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/send/c;->g:Lcom/google/android/datatransport/g;

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/h;Lcom/google/android/datatransport/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/h<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            ">;",
            "Lcom/google/android/datatransport/g<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/android/datatransport/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lcom/google/android/datatransport/g;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/model/a0;)[B
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/send/c;->e(Lcom/google/firebase/crashlytics/internal/model/a0;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/q;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/c;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/q;Ljava/lang/Exception;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/send/c;
    .locals 4

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/v;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->c()Lcom/google/android/datatransport/runtime/v;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/c;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/send/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/v;->g(Lcom/google/android/datatransport/runtime/g;)Lcom/google/android/datatransport/i;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Lcom/google/android/datatransport/c;->b(Ljava/lang/String;)Lcom/google/android/datatransport/c;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/send/c;->g:Lcom/google/android/datatransport/g;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Lcom/google/firebase/crashlytics/internal/model/a0;

    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/i;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/h;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/send/c;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/send/c;-><init>(Lcom/google/android/datatransport/h;Lcom/google/android/datatransport/g;)V

    return-object v0
.end method

.method private static synthetic d(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/q;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic e(Lcom/google/firebase/crashlytics/internal/model/a0;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Lcom/google/firebase/crashlytics/internal/model/serialization/g;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/serialization/g;->G(Lcom/google/firebase/crashlytics/internal/model/a0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/q;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->b()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/android/datatransport/h;

    invoke-static {v0}, Lcom/google/android/datatransport/d;->i(Ljava/lang/Object;)Lcom/google/android/datatransport/d;

    move-result-object v0

    new-instance v3, Lcom/google/firebase/crashlytics/internal/send/b;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/crashlytics/internal/send/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/q;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/datatransport/h;->a(Lcom/google/android/datatransport/d;Lcom/google/android/datatransport/j;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
