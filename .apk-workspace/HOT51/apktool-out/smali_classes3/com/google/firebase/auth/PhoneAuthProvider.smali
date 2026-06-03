.class public Lcom/google/firebase/auth/PhoneAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthProvider$a;,
        Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "phone"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "phone"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->D2(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/firebase/auth/PhoneAuthProvider;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider;

    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;
    .locals 1
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static d(Lcom/google/firebase/auth/b0;)V
    .locals 1
    .param p0    # Lcom/google/firebase/auth/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/b0;->d()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lcom/google/firebase/auth/b0;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/auth/PhoneAuthProvider$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/b0;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/b0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b0$a;->h(Ljava/lang/String;)Lcom/google/firebase/auth/b0$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/google/firebase/auth/b0$a;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/b0$a;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/b0$a;->c(Landroid/app/Activity;)Lcom/google/firebase/auth/b0$a;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/b0$a;->d(Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/b0$a;

    invoke-virtual {v0}, Lcom/google/firebase/auth/b0$a;->a()Lcom/google/firebase/auth/b0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->d(Lcom/google/firebase/auth/b0;)V

    return-void
.end method

.method public f(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/auth/PhoneAuthProvider$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/b0;->b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/b0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b0$a;->h(Ljava/lang/String;)Lcom/google/firebase/auth/b0$a;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/google/firebase/auth/b0$a;->i(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/b0$a;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/b0$a;->c(Landroid/app/Activity;)Lcom/google/firebase/auth/b0$a;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/b0$a;->d(Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/b0$a;

    if-eqz p7, :cond_0

    invoke-virtual {v0, p7}, Lcom/google/firebase/auth/b0$a;->e(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/b0$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/b0$a;->a()Lcom/google/firebase/auth/b0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->d(Lcom/google/firebase/auth/b0;)V

    return-void
.end method
