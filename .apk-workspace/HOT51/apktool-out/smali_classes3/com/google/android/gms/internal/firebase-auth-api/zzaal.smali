.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabz;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzafd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzk()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzj()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->d([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->zzb()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzags;)V

    return-void
.end method
