.class public final synthetic Lcom/google/firebase/messaging/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public synthetic b:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public synthetic d:Lcom/google/firebase/messaging/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public synthetic e:Lcom/google/firebase/messaging/h0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/m0;Lcom/google/firebase/messaging/h0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/messaging/FirebaseMessaging;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/messaging/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/messaging/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/g1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/g1;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/g1;->d:Lcom/google/firebase/messaging/m0;

    iput-object p5, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/h0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/g1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/g1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/g1;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/g1;->d:Lcom/google/firebase/messaging/m0;

    iget-object v4, p0, Lcom/google/firebase/messaging/g1;->e:Lcom/google/firebase/messaging/h0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/h1;->i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/m0;Lcom/google/firebase/messaging/h0;)Lcom/google/firebase/messaging/h1;

    move-result-object v0

    return-object v0
.end method
