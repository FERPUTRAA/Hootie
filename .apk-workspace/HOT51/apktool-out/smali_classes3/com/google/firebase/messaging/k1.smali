.class public final synthetic Lcom/google/firebase/messaging/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic a:Lcom/google/firebase/messaging/p1$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/p1$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/p1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k1;->a:Lcom/google/firebase/messaging/p1$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->a:Lcom/google/firebase/messaging/p1$a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/m1;->a(Lcom/google/firebase/messaging/p1$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
