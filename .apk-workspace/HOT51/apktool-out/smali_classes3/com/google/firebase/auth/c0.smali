.class public Lcom/google/firebase/auth/c0;
.super Lcom/google/firebase/auth/z;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/auth/z;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/c0;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const-string v0, "phone"

    return-object v0
.end method

.method public final b()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/c0;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v0
.end method
