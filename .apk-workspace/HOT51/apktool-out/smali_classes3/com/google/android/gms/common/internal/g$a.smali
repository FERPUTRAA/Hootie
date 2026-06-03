.class public final Lcom/google/android/gms/common/internal/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Ll4/a;
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation runtime Lb8/h;
    .end annotation
.end field

.field private b:Landroidx/collection/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/signin/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/signin/a;->j:Lcom/google/android/gms/signin/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->e:Lcom/google/android/gms/signin/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/g;
    .locals 11
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v10, Lcom/google/android/gms/common/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/g$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/g$a;->b:Landroidx/collection/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/g$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/g$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/g$a;->e:Lcom/google/android/gms/signin/a;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/g$a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->b:Landroidx/collection/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->b:Landroidx/collection/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g$a;->b:Landroidx/collection/c;

    invoke-virtual {v0, p1}, Landroidx/collection/c;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/g$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Lb8/h;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/g$a;->d:Ljava/lang/String;

    return-object p0
.end method
