.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final zzb:J

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:J

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzae;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzae;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzae;->zzb:J

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Ljava/lang/String;

    return-object v0
.end method
