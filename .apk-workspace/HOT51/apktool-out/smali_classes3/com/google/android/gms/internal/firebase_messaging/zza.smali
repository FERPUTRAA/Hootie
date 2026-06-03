.class final Lcom/google/android/gms/internal/firebase_messaging/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/e<",
        "Lcom/google/firebase/messaging/reporting/a;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

.field private static final zzb:Lcom/google/firebase/encoders/d;

.field private static final zzc:Lcom/google/firebase/encoders/d;

.field private static final zzd:Lcom/google/firebase/encoders/d;

.field private static final zze:Lcom/google/firebase/encoders/d;

.field private static final zzf:Lcom/google/firebase/encoders/d;

.field private static final zzg:Lcom/google/firebase/encoders/d;

.field private static final zzh:Lcom/google/firebase/encoders/d;

.field private static final zzi:Lcom/google/firebase/encoders/d;

.field private static final zzj:Lcom/google/firebase/encoders/d;

.field private static final zzk:Lcom/google/firebase/encoders/d;

.field private static final zzl:Lcom/google/firebase/encoders/d;

.field private static final zzm:Lcom/google/firebase/encoders/d;

.field private static final zzn:Lcom/google/firebase/encoders/d;

.field private static final zzo:Lcom/google/firebase/encoders/d;

.field private static final zzp:Lcom/google/firebase/encoders/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zza;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lcom/google/firebase/encoders/d;

    const-string v0, "messageId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzc:Lcom/google/firebase/encoders/d;

    const-string v0, "instanceId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzd:Lcom/google/firebase/encoders/d;

    const-string v0, "messageType"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zze:Lcom/google/firebase/encoders/d;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzf:Lcom/google/firebase/encoders/d;

    const-string v0, "packageName"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzg:Lcom/google/firebase/encoders/d;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzh:Lcom/google/firebase/encoders/d;

    const-string v0, "priority"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzi:Lcom/google/firebase/encoders/d;

    const-string v0, "ttl"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzj:Lcom/google/firebase/encoders/d;

    const-string v0, "topic"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzk:Lcom/google/firebase/encoders/d;

    const-string v0, "bulkId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzl:Lcom/google/firebase/encoders/d;

    const-string v0, "event"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzm:Lcom/google/firebase/encoders/d;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzn:Lcom/google/firebase/encoders/d;

    const-string v0, "campaignId"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzo:Lcom/google/firebase/encoders/d;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lcom/google/firebase/encoders/d;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zza(I)Lcom/google/android/gms/internal/firebase_messaging/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_messaging/zzo;->zzb()Lcom/google/android/gms/internal/firebase_messaging/zzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/d$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/d$b;->a()Lcom/google/firebase/encoders/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzp:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/a;

    check-cast p2, Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->m()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzc:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzd:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zze:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->j()Lcom/google/firebase/messaging/reporting/a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzf:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->n()Lcom/google/firebase/messaging/reporting/a$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzg:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzh:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzi:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->l()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;I)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzj:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->p()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;I)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzk:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzl:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzm:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->g()Lcom/google/firebase/messaging/reporting/a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzn:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzo:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;J)Lcom/google/firebase/encoders/f;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzp:Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/f;->add(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)Lcom/google/firebase/encoders/f;

    return-void
.end method
