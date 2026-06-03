.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafb;


# instance fields
.field zzA:Ljava/lang/Object;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field zzB:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private zza:Z

.field protected final zze:I

.field protected final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

.field protected zzg:Lcom/google/firebase/g;

.field protected zzh:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzi:Ljava/lang/Object;

.field protected zzj:Lcom/google/firebase/auth/internal/q;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

.field protected final zzl:Ljava/util/List;

.field protected zzm:Ljava/util/concurrent/Executor;

.field protected zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field protected zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

.field protected zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Ljava/lang/String;

.field protected zzt:Lcom/google/firebase/auth/AuthCredential;

.field protected zzu:Ljava/lang/String;

.field protected zzv:Ljava/lang/String;

.field protected zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

.field protected zzx:Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

.field protected zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

.field protected zzz:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaew;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaew;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zze:I

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzb()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->y(ZLjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj:Lcom/google/firebase/auth/internal/q;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/q;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract zzb()V
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzi:Ljava/lang/Object;

    return-object p0
.end method

.method public final zze(Lcom/google/firebase/auth/internal/q;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/q;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzj:Lcom/google/firebase/auth/internal/q;

    return-object p0
.end method

.method public final zzf(Lcom/google/firebase/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/g;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg:Lcom/google/firebase/g;

    return-object p0
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zzh(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl:Ljava/util/List;

    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;)Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzl:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;->zza(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzm:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzB:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzA:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzaep;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
