.class public final Lcom/google/firebase/messaging/reporting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/a$b;,
        Lcom/google/firebase/messaging/reporting/a$d;,
        Lcom/google/firebase/messaging/reporting/a$c;,
        Lcom/google/firebase/messaging/reporting/a$a;
    }
.end annotation


# static fields
.field private static final p:Lcom/google/firebase/messaging/reporting/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/messaging/reporting/a$c;

.field private final e:Lcom/google/firebase/messaging/reporting/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/google/firebase/messaging/reporting/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/a$a;->a()Lcom/google/firebase/messaging/reporting/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/reporting/a;->p:Lcom/google/firebase/messaging/reporting/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/a$c;Lcom/google/firebase/messaging/reporting/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/firebase/messaging/reporting/a;->h:I

    move v1, p10

    iput v1, v0, Lcom/google/firebase/messaging/reporting/a;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/a;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static f()Lcom/google/firebase/messaging/reporting/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/reporting/a;->p:Lcom/google/firebase/messaging/reporting/a;

    return-object v0
.end method

.method public static q()Lcom/google/firebase/messaging/reporting/a$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/firebase/messaging/reporting/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xd
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xb
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->k:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xe
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->n:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x7
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xf
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/google/firebase/messaging/reporting/a$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xc
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->l:Lcom/google/firebase/messaging/reporting/a$b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/google/firebase/messaging/reporting/a$c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->d:Lcom/google/firebase/messaging/reporting/a$c;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x8
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a;->h:I

    return v0
.end method

.method public m()J
    .locals 2
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/reporting/a;->a:J

    return-wide v0
.end method

.method public n()Lcom/google/firebase/messaging/reporting/a$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->e:Lcom/google/firebase/messaging/reporting/a$d;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0xa
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/reporting/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation build Lcom/google/android/gms/internal/firebase_messaging/zzs;
        zza = 0x9
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/reporting/a;->i:I

    return v0
.end method
