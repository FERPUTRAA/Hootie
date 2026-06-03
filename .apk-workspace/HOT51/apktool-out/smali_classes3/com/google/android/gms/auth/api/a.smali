.class public final Lcom/google/android/gms/auth/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/a$a;
    }
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/auth/api/proxy/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/auth/api/credentials/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/auth/api/signin/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/a$g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/common/api/a$a;

.field private static final j:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->g:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Lcom/google/android/gms/auth/api/a;->h:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Lcom/google/android/gms/auth/api/d;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/d;-><init>()V

    sput-object v2, Lcom/google/android/gms/auth/api/a;->i:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Lcom/google/android/gms/auth/api/e;

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/e;-><init>()V

    sput-object v3, Lcom/google/android/gms/auth/api/a;->j:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Lcom/google/android/gms/auth/api/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, Lcom/google/android/gms/auth/api/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Lcom/google/android/gms/auth/api/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lcom/google/android/gms/auth/api/b;->b:Lcom/google/android/gms/auth/api/proxy/b;

    sput-object v0, Lcom/google/android/gms/auth/api/a;->d:Lcom/google/android/gms/auth/api/proxy/b;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->e:Lcom/google/android/gms/auth/api/credentials/d;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/g;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a;->f:Lcom/google/android/gms/auth/api/signin/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
