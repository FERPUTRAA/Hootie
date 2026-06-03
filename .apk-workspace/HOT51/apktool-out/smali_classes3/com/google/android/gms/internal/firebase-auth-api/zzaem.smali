.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaem;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafw;


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

.field private final zzf:Lcom/google/firebase/g;

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/g;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzf:Lcom/google/firebase/g;

    invoke-virtual {p1}, Lcom/google/firebase/g;->s()Lcom/google/firebase/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/s;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafw;)V

    return-void
.end method

.method private final zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzf:Lcom/google/firebase/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;-><init>(Landroid/content/Context;Lcom/google/firebase/g;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    return-object v0
.end method

.method private final zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    :cond_1
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    :cond_5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagb;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/createAuthUri"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzagd;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/deleteAccount"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Ljava/lang/Void;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzage;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/emailLinkSignin"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzagg;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const-string v1, "/accounts/mfaEnrollment:finalize"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagh;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzagi;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const-string v1, "/accounts/mfaSignIn:finalize"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzagp;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    const-string v1, "/token"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzagq;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/getAccountInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v0, "/getRecaptchaParam"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const-string v1, "/recaptchaConfig"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&version="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzy(Lcom/google/android/gms/internal/firebase-auth-api/zzafk;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzahj;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/resetPassword"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzahl;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/setAccountInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzb(Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzo()V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/signupNewUser"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahq;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    const-string v2, "/accounts/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzx()Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    const-string v2, "/accounts/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahu;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/verifyAssertion"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/verifyCustomToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzaih;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/verifyPassword"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v1, "/verifyPhoneNumber"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const-string v1, "/accounts/mfaEnrollment:withdraw"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    return-void
.end method
