.class public final Lcom/google/android/gms/auth/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation build Ll4/a;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/auth/api/proxy/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/b;->c:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/auth/api/f;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/f;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/b;->d:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/b;->b:Lcom/google/android/gms/auth/api/proxy/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/c;)Lcom/google/android/gms/auth/api/proxy/c;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzbo;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/c;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/c;)Lcom/google/android/gms/auth/api/proxy/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzbo;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/c;)V

    return-object v0
.end method
