.class public Lcom/google/android/gms/common/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/a$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/a$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "We only support hostedDomain filter for account chip styled account picker"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    const-string v0, "Consent is only valid for account chip styled account picker"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/a$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/a$a$a;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a$a;->n(Lcom/google/android/gms/common/a$a;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/google/android/gms/common/a$a$a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a$a;->o(Lcom/google/android/gms/common/a$a;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/a$a$a;->d:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a$a;->p(Lcom/google/android/gms/common/a$a;Z)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a$a;->q(Lcom/google/android/gms/common/a$a;Lcom/google/android/gms/common/z;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a$a;->t(Lcom/google/android/gms/common/a$a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/a$a$a;->f:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/a$a;->u(Lcom/google/android/gms/common/a$a;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/common/a$a$a;->a:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/a$a;->w(Lcom/google/android/gms/common/a$a;Landroid/accounts/Account;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/a$a;->x(Lcom/google/android/gms/common/a$a;Z)V

    invoke-static {v0, v2}, Lcom/google/android/gms/common/a$a;->y(Lcom/google/android/gms/common/a$a;Z)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a$a;->v(Lcom/google/android/gms/common/a$a;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/common/a$a;->z(Lcom/google/android/gms/common/a$a;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/a$a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/a$a;->A(Lcom/google/android/gms/common/a$a;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/common/a$a;->B(Lcom/google/android/gms/common/a$a;Z)V

    invoke-static {v0, v2}, Lcom/google/android/gms/common/a$a;->r(Lcom/google/android/gms/common/a$a;Z)V

    invoke-static {v0, v2}, Lcom/google/android/gms/common/a$a;->s(Lcom/google/android/gms/common/a$a;Z)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/gms/common/a$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lcom/google/android/gms/common/a$a$a;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/a$a$a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/gms/common/a$a$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/a$a$a;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/a$a$a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public d(Z)Lcom/google/android/gms/common/a$a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/a$a$a;->d:Z

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Lcom/google/android/gms/common/a$a$a;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/a$a$a;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/accounts/Account;)Lcom/google/android/gms/common/a$a$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/a$a$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/gms/common/a$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/a$a$a;->e:Ljava/lang/String;

    return-object p0
.end method
