.class public final Lcom/google/firebase/auth/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/google/firebase/auth/internal/z;


# instance fields
.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/z;->a:Z

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/z;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/internal/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/z;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/z;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/internal/z;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/internal/z;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/firebase/auth/internal/z;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/z;->i(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->F2(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/u;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/u;-><init>(Lcom/google/firebase/auth/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/t;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/t;-><init>(Lcom/google/firebase/auth/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/firebase/auth/internal/z;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/z;->i(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->H2(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/w;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/w;-><init>(Lcom/google/firebase/auth/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/v;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/v;-><init>(Lcom/google/firebase/auth/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/firebase/auth/internal/z;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/z;->i(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->C(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/s;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/s;-><init>(Lcom/google/firebase/auth/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/r;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/r;-><init>(Lcom/google/firebase/auth/internal/z;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static e(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/k1;
    .end annotation

    sget-object v0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/internal/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/z;->a:Z

    iget-object v0, v0, Lcom/google/firebase/auth/internal/z;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/internal/z;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/z;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/a;->f(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, Lcom/google/firebase/auth/internal/z;->c:Lcom/google/firebase/auth/internal/z;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/z;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final h(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/z;->b:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static final i(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Ln4/c;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-static {p0}, Lcom/google/firebase/auth/zze;->E2(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/firebase/auth/zze;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/z;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/x;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/x;-><init>(Lcom/google/firebase/auth/internal/z;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/z;->h(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/z;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/z;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/internal/y;-><init>(Lcom/google/firebase/auth/internal/z;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/z;->h(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/z;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
