.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "fire-auth-ktx"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public static final a(Lo8/l;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2
    .param p0    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lcom/google/firebase/auth/ActionCodeSettings$a;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/google/firebase/auth/ActionCodeSettings;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->E2()Lcom/google/firebase/auth/ActionCodeSettings$a;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings$a;->a()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lf6/b;Lcom/google/firebase/g;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lf6/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lf6/b;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .param p0    # Lf6/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo8/l;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lcom/google/firebase/auth/a0$b;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/google/firebase/auth/AuthCredential;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/auth/a0;->h(Ljava/lang/String;)Lcom/google/firebase/auth/a0$b;

    move-result-object p0

    const-string v0, "newCredentialBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0$b;->a()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lo8/l;)Lcom/google/firebase/auth/a0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lo8/l<",
            "-",
            "Lcom/google/firebase/auth/a0$a;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/google/firebase/auth/a0;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/firebase/auth/a0;->g(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/a0$a;

    move-result-object p0

    const-string p1, "newBuilder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0$a;->c()Lcom/google/firebase/auth/a0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lo8/l;)Lcom/google/firebase/auth/a0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Lcom/google/firebase/auth/a0$a;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/google/firebase/auth/a0;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/auth/a0;->f(Ljava/lang/String;)Lcom/google/firebase/auth/a0$a;

    move-result-object p0

    const-string v0, "newBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0$a;->c()Lcom/google/firebase/auth/a0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lo8/l;)Lcom/google/firebase/auth/UserProfileChangeRequest;
    .locals 1
    .param p0    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lcom/google/firebase/auth/UserProfileChangeRequest$a;",
            "Lkotlin/s2;",
            ">;)",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest$a;

    invoke-direct {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$a;-><init>()V

    invoke-interface {p0, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$a;->a()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
