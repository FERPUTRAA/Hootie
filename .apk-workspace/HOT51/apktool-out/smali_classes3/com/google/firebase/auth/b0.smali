.class public final Lcom/google/firebase/auth/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private final b:Ljava/lang/Long;

.field private final c:Lcom/google/firebase/auth/PhoneAuthProvider$a;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Landroid/app/Activity;

.field private final g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final h:Lcom/google/firebase/auth/MultiFactorSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final j:Z

.field private k:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLcom/google/firebase/auth/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/b0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p5, p0, Lcom/google/firebase/auth/b0;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/b0;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/firebase/auth/b0;->c:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    iput-object p6, p0, Lcom/google/firebase/auth/b0;->f:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/firebase/auth/b0;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/auth/b0;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    iput-object p8, p0, Lcom/google/firebase/auth/b0;->h:Lcom/google/firebase/auth/MultiFactorSession;

    iput-object p9, p0, Lcom/google/firebase/auth/b0;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iput-boolean p10, p0, Lcom/google/firebase/auth/b0;->j:Z

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/b0$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/b0$a;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/b0$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/b0$a;
    .locals 1
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/b0$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/b0$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public final e()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->h:Lcom/google/firebase/auth/MultiFactorSession;

    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object v0
.end method

.method public final g()Lcom/google/firebase/auth/PhoneAuthProvider$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->c:Lcom/google/firebase/auth/PhoneAuthProvider$a;

    return-object v0
.end method

.method public final h()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/b0;->k:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/b0;->k:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/b0;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/b0;->h:Lcom/google/firebase/auth/MultiFactorSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
