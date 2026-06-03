.class public final Lcom/google/android/gms/auth/api/credentials/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "https://www.facebook.com"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "https://accounts.google.com"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "https://www.linkedin.com"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "https://login.live.com"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "https://www.paypal.com"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "https://twitter.com"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "https://login.yahoo.com"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    const-string v0, "account cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "com.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://accounts.google.com"

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.facebook.auth.login"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://www.facebook.com"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
