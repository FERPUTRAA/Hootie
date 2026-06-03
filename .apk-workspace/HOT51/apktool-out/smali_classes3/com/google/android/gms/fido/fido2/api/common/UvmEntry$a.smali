.class public final Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:S

.field private c:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->a:I

    iget-short v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->b:S

    iget-short v3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->c:S

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;-><init>(ISS)V

    return-object v0
.end method

.method public b(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->b:S

    return-object p0
.end method

.method public c(S)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-short p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->c:S

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$a;->a:I

    return-object p0
.end method
