.class public final synthetic Lcom/google/firebase/messaging/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/x0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public synthetic b:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/x0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/w0;->a:Lcom/google/firebase/messaging/x0;

    iput-object p2, p0, Lcom/google/firebase/messaging/w0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/w0;->a:Lcom/google/firebase/messaging/x0;

    iget-object v1, p0, Lcom/google/firebase/messaging/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/x0;->b(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
