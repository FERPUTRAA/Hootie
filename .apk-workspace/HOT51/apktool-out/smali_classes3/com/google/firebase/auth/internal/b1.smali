.class public final Lcom/google/firebase/auth/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/firebase/auth/internal/b1;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/h0;

.field private final b:Lcom/google/firebase/auth/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/b1;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/b1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/b1;->c:Lcom/google/firebase/auth/internal/b1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/h0;->c()Lcom/google/firebase/auth/internal/h0;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/z;->a()Lcom/google/firebase/auth/internal/z;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/b1;->a:Lcom/google/firebase/auth/internal/h0;

    iput-object v1, p0, Lcom/google/firebase/auth/internal/b1;->b:Lcom/google/firebase/auth/internal/z;

    return-void
.end method

.method public static c()Lcom/google/firebase/auth/internal/b1;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/b1;->c:Lcom/google/firebase/auth/internal/b1;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b1;->a:Lcom/google/firebase/auth/internal/h0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/h0;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b1;->a:Lcom/google/firebase/auth/internal/h0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/h0;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b1;->a:Lcom/google/firebase/auth/internal/h0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/h0;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b1;->a:Lcom/google/firebase/auth/internal/h0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/h0;->e(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->A2()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "statusMessage"

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->B2()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "firebaseAppName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "firebaseAppName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "firebaseUserUid"

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b1;->b:Lcom/google/firebase/auth/internal/z;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/firebase/auth/internal/z;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b1;->b:Lcom/google/firebase/auth/internal/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/z;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method
