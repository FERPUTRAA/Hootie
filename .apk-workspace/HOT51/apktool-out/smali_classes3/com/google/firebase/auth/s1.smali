.class final Lcom/google/firebase/auth/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/b0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    iput-object p3, p0, Lcom/google/firebase/auth/s1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "Error while validating application identity: "

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "FirebaseAuth"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v2, v1, Lcom/google/firebase/auth/n;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/firebase/auth/n;

    iget-object v2, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    iget-object v3, v0, Lcom/google/firebase/auth/s1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->j0(Lcom/google/firebase/auth/n;Lcom/google/firebase/auth/b0;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Proceeding without any application identifier."

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move-object v11, v1

    move-object v12, v11

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/e1;

    invoke-virtual {v1}, Lcom/google/firebase/auth/internal/e1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/e1;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/e1;->a()Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v12, v2

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/b0;->i()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/b0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/auth/b0;->g()Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/google/firebase/auth/FirebaseAuth;->M0(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object v1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v3, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/auth/FirebaseAuth;->N0(Lcom/google/firebase/auth/b0;Lcom/google/firebase/auth/PhoneAuthProvider$a;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object v1

    :cond_3
    move-object v14, v1

    iget-object v1, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/b0;->e()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/auth/internal/zzag;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzag;->C2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v5, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->O0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/firebase/auth/b0;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v9, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/firebase/auth/b0;->f()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v9

    if-eqz v9, :cond_4

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    iget-object v2, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    iget-object v3, v0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/b0;->n()Z

    move-result v10

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->i0()Z

    move-result v13

    invoke-virtual {v2}, Lcom/google/firebase/auth/b0;->k()Ljava/util/concurrent/Executor;

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/firebase/auth/b0;->c()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzH(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v5, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->O0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/firebase/auth/b0;->h()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iget-object v6, v0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v9, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->S(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/firebase/auth/b0;->f()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v9

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_2

    :cond_6
    move v9, v3

    :goto_2
    iget-object v2, v0, Lcom/google/firebase/auth/s1;->a:Lcom/google/firebase/auth/b0;

    iget-object v3, v0, Lcom/google/firebase/auth/s1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/b0;->n()Z

    move-result v10

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseAuth;->i0()Z

    move-result v13

    invoke-virtual {v2}, Lcom/google/firebase/auth/b0;->k()Ljava/util/concurrent/Executor;

    move-result-object v15

    invoke-virtual {v2}, Lcom/google/firebase/auth/b0;->c()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzJ(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$a;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
