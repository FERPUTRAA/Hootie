.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;
.super Lcom/google/android/gms/common/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/j<",
        "Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFailedListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x17d

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;->g(Landroid/os/IBinder;)Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    move-result-object p1

    return-object p1
.end method

.method protected g(Landroid/os/IBinder;)Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/auth/blockstore/restorecredential/internal/d;

    move-result-object p1

    const-string v0, "asInterface(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/auth_blockstore/zzab;->zzl:[Lcom/google/android/gms/common/Feature;

    const-string v1, "ALL_FEATURES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    return-object v0
.end method

.method protected getUseDynamicLookup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
