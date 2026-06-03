.class interface abstract Lcom/google/android/gms/cloudmessaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/a$a;,
        Lcom/google/android/gms/cloudmessaging/a$b;
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String; = "com.google.android.gms.iid.IMessengerCompat"

.field public static final K:I = 0x1


# virtual methods
.method public abstract I(Landroid/os/Message;)V
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
