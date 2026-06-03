.class public Lcom/google/android/gms/auth/api/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/a$a;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/a$a;->b(Lcom/google/android/gms/auth/api/a$a;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/a$a;->e(Lcom/google/android/gms/auth/api/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/a$a;->c(Lcom/google/android/gms/auth/api/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/a$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/a$a$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/a$a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/a$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/z;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/a$a$a;->b:Ljava/lang/String;

    return-object p0
.end method
