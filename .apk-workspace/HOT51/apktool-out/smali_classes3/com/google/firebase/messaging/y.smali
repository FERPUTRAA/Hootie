.class public final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/x0$a;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public synthetic b:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public synthetic c:Lcom/google/firebase/messaging/c1$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/c1$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/FirebaseMessaging;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/messaging/c1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/c1$a;

    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/y;->c:Lcom/google/firebase/messaging/c1$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->t(Ljava/lang/String;Lcom/google/firebase/messaging/c1$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
