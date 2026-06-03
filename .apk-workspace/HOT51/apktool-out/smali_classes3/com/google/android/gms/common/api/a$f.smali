.class public interface abstract Lcom/google/android/gms/common/api/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

.annotation build Ll4/a;
.end annotation


# virtual methods
.method public abstract connect(Lcom/google/android/gms/common/internal/e$c;)V
    .param p1    # Lcom/google/android/gms/common/internal/e$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract disconnect()V
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract disconnect(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getEndpointPackageName()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getLastDisconnectMessage()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getMinApkVersion()I
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getRemoteService(Lcom/google/android/gms/common/internal/n;Ljava/util/Set;)V
    .param p1    # Lcom/google/android/gms/common/internal/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/n;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getServiceBrokerBinder()Landroid/os/IBinder;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract getSignInIntent()Landroid/content/Intent;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract isConnected()Z
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract isConnecting()Z
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract onUserSignOut(Lcom/google/android/gms/common/internal/e$e;)V
    .param p1    # Lcom/google/android/gms/common/internal/e$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract providesSignIn()Z
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract requiresAccount()Z
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract requiresGooglePlayServices()Z
    .annotation build Ll4/a;
    .end annotation
.end method

.method public abstract requiresSignIn()Z
    .annotation build Ll4/a;
    .end annotation
.end method
