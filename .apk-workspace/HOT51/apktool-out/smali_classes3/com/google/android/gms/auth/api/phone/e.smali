.class public final Lcom/google/android/gms/auth/api/phone/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.permission.SEND"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_STATUS"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SIM_SUBSCRIPTION_ID"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/g;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
