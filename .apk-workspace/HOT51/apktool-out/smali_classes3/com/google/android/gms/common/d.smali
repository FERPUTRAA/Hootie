.class public Lcom/google/android/gms/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation

.annotation build Ll4/a;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/b0;

.field private static final b:Lcom/google/android/gms/common/b0;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/a1;

    invoke-direct {v0}, Lcom/google/android/gms/common/a1;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a1;->d(Ljava/lang/String;)Lcom/google/android/gms/common/a1;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/a1;->a(J)Lcom/google/android/gms/common/a1;

    sget-object v1, Lcom/google/android/gms/common/r0;->d:Lcom/google/android/gms/common/p0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/p0;->c()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/r0;->b:Lcom/google/android/gms/common/p0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/p0;->c()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/a1;->c(Ljava/util/List;)Lcom/google/android/gms/common/a1;

    sget-object v2, Lcom/google/android/gms/common/r0;->c:Lcom/google/android/gms/common/p0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/p0;->c()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/r0;->a:Lcom/google/android/gms/common/p0;

    invoke-virtual {v4}, Lcom/google/android/gms/common/p0;->c()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/a1;->b(Ljava/util/List;)Lcom/google/android/gms/common/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a1;->e()Lcom/google/android/gms/common/b0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/b0;

    new-instance v0, Lcom/google/android/gms/common/a1;

    invoke-direct {v0}, Lcom/google/android/gms/common/a1;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/a1;->d(Ljava/lang/String;)Lcom/google/android/gms/common/a1;

    const-wide/32 v3, 0x4e6e200

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/a1;->a(J)Lcom/google/android/gms/common/a1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/p0;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a1;->c(Ljava/util/List;)Lcom/google/android/gms/common/a1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/p0;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a1;->b(Ljava/util/List;)Lcom/google/android/gms/common/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a1;->e()Lcom/google/android/gms/common/b0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/b0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d;->c:Ljava/util/HashMap;

    return-void
.end method
