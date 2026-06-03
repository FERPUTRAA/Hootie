.class public Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallback;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "MTGoogleCallback"


# instance fields
.field private a:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallback;->a:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    return-void
.end method

.method public static h(Landroid/app/Service;)Lcom/google/firebase/messaging/FirebaseMessagingService;
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    invoke-direct {v0, p0}, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;-><init>(Landroid/app/Service;)V

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    invoke-direct {v0, p0}, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallback;->a:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallback;->a:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageReceived failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTGoogleCallback"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallback;->a:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->onNewToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewToken failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTGoogleCallback"

    invoke-static {v0, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
