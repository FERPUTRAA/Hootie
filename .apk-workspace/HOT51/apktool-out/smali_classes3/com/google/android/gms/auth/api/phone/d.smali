.class public final Lcom/google/android/gms/auth/api/phone/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE_LINE"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_STATUS"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/b;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/c;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzv;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
