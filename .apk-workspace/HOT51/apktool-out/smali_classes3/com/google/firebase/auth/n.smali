.class public Lcom/google/firebase/auth/n;
.super Lcom/google/firebase/auth/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ERROR_MISSING_ACTIVITY"

    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
