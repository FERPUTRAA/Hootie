.class public final Lcom/google/firebase/auth/internal/zzx;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "DefaultFirebaseUserCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCachedTokenState"
        id = 0x1
    .end annotation
.end field

.field private b:Lcom/google/firebase/auth/internal/zzt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDefaultAuthUserInfo"
        id = 0x2
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getFirebaseAppName"
        id = 0x3
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getUserType"
        id = 0x4
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getUserInfos"
        id = 0x5
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getProviders"
        id = 0x6
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getCurrentVersion"
        id = 0x7
    .end annotation
.end field

.field private h:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isAnonymous"
        id = 0x8
    .end annotation
.end field

.field private i:Lcom/google/firebase/auth/internal/zzz;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMetadata"
        id = 0x9
    .end annotation
.end field

.field private j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "isNewUser"
        id = 0xa
    .end annotation
.end field

.field private k:Lcom/google/firebase/auth/zze;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getDefaultOAuthCredential"
        id = 0xb
    .end annotation
.end field

.field private l:Lcom/google/firebase/auth/internal/zzbd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getMultiFactorInfoList"
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/u1;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/u1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/firebase/auth/internal/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzz;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzbd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzt;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Lcom/google/firebase/auth/internal/zzz;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Lcom/google/firebase/auth/zze;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Lcom/google/firebase/auth/internal/zzbd;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzx;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzx;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzx;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzx;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzx;->i:Lcom/google/firebase/auth/internal/zzz;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzx;->j:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzx;->k:Lcom/google/firebase/auth/zze;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzx;->l:Lcom/google/firebase/auth/internal/zzbd;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzx;->W2(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static b3(Lcom/google/firebase/g;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->C2()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/g;Ljava/util/List;)V

    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzx;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzx;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzx;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzx;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->i:Lcom/google/firebase/auth/internal/zzz;

    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzx;->i:Lcom/google/firebase/auth/internal/zzz;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzx;->i:Lcom/google/firebase/auth/internal/zzz;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->X2()Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->X2()Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzx;->Y2(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->E2()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->d3()Lcom/google/firebase/auth/internal/zzx;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A2()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->i:Lcom/google/firebase/auth/internal/zzz;

    return-object v0
.end method

.method public final synthetic B2()Lcom/google/firebase/auth/y;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/g;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    return-object v0
.end method

.method public final C2()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->e:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/d0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/v;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final E2()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/d0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/v;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->J()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final U2()Lcom/google/firebase/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/g;->q(Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic V2()Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->d3()Lcom/google/firebase/auth/internal/zzx;

    return-object p0
.end method

.method public final declared-synchronized W2(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->f:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/l0;

    invoke-interface {v2}, Lcom/google/firebase/auth/l0;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzt;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->f:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/l0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->e:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzt;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzt;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X2()Lcom/google/android/gms/internal/firebase-auth-api/zzahb;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    return-object v0
.end method

.method public final Y2(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    return-void
.end method

.method public final Z2(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/auth/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v3, v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/firebase/auth/internal/zzbd;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/auth/internal/zzbd;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, p1

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->l:Lcom/google/firebase/auth/internal/zzbd;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a3()Lcom/google/firebase/auth/zze;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->k:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final c3(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->d1()Z

    move-result v0

    return v0
.end method

.method public final d3()Lcom/google/firebase/auth/internal/zzx;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e3()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->l:Lcom/google/firebase/auth/internal/zzbd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbd;->y2()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final f3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g3(Lcom/google/firebase/auth/zze;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/zze;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->k:Lcom/google/firebase/auth/zze;

    return-void
.end method

.method public final h3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzx;->j:Z

    return-void
.end method

.method public final i3(Lcom/google/firebase/auth/internal/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->i:Lcom/google/firebase/auth/internal/zzz;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzx;->j:Z

    return v0
.end method

.method public final l2()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->l2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ln4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ln4/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzt;

    invoke-static {p1, v1, v2, p2, v3}, Ln4/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ln4/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ln4/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->e:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Ln4/b;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->f:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Ln4/b;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Ln4/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->E2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Ln4/b;->j(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->i:Lcom/google/firebase/auth/internal/zzz;

    invoke-static {p1, v1, v2, p2, v3}, Ln4/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzx;->j:Z

    invoke-static {p1, v1, v2}, Ln4/b;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->k:Lcom/google/firebase/auth/zze;

    invoke-static {p1, v1, v2, p2, v3}, Ln4/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->l:Lcom/google/firebase/auth/internal/zzbd;

    invoke-static {p1, v1, v2, p2, v3}, Ln4/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ln4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->f:Ljava/util/List;

    return-object v0
.end method
