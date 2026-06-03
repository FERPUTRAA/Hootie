.class public final Lcom/google/android/gms/auth/api/credentials/f;
.super Lcom/google/android/gms/auth/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/auth/api/credentials/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/f$a;->c()Lcom/google/android/gms/auth/api/credentials/f;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/f;->e:Lcom/google/android/gms/auth/api/credentials/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/f$a;Lcom/google/android/gms/auth/api/credentials/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/a$a;-><init>(Lcom/google/android/gms/auth/api/a$a$a;)V

    return-void
.end method
