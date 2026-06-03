.class public Lcom/google/firebase/auth/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "phone"
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/c0;
    .locals 1
    .param p0    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/c0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/c0;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-object v0
.end method
