.class public final Lcom/google/android/gms/common/api/internal/y2;
.super Lcom/google/android/gms/signin/internal/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/l$b;
.implements Lcom/google/android/gms/common/api/l$c;


# static fields
.field private static final h:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/google/android/gms/common/internal/g;

.field private f:Lcom/google/android/gms/signin/f;

.field private g:Lcom/google/android/gms/common/api/internal/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/y2;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/g;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/y2;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->e:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/g;->i()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic o0(Lcom/google/android/gms/common/api/internal/y2;)Lcom/google/android/gms/common/api/internal/x2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y2;->g:Lcom/google/android/gms/common/api/internal/x2;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->y2()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->C2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->z2()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->y2()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->C2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->g:Lcom/google/android/gms/common/api/internal/x2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y2;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->g:Lcom/google/android/gms/common/api/internal/x2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->z2()Lcom/google/android/gms/common/internal/n;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y2;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/x2;->b(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->g:Lcom/google/android/gms/common/api/internal/x2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/x2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y2;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/f;->a(Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->g:Lcom/google/android/gms/common/api/internal/x2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x2;->d(I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->g:Lcom/google/android/gms/common/api/internal/x2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x2;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1
    .annotation build Landroidx/annotation/g;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/w2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/w2;-><init>(Lcom/google/android/gms/common/api/internal/y2;Lcom/google/android/gms/signin/internal/zak;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0(Lcom/google/android/gms/common/api/internal/x2;)V
    .locals 9
    .annotation build Landroidx/annotation/l1;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->f:Lcom/google/android/gms/signin/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->e:Lcom/google/android/gms/common/internal/g;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g;->o(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/y2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/y2;->e:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/g;->k()Lcom/google/android/gms/signin/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Ljava/lang/Object;Lcom/google/android/gms/common/api/l$b;Lcom/google/android/gms/common/api/l$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->f:Lcom/google/android/gms/signin/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->g:Lcom/google/android/gms/common/api/internal/x2;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {p1}, Lcom/google/android/gms/signin/f;->e()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/v2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v2;-><init>(Lcom/google/android/gms/common/api/internal/y2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->f:Lcom/google/android/gms/signin/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method
