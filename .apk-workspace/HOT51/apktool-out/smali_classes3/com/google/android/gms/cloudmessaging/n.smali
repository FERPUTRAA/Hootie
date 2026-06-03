.class public final synthetic Lcom/google/android/gms/cloudmessaging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/p;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/p;Lcom/google/android/gms/cloudmessaging/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/n;->a:Lcom/google/android/gms/cloudmessaging/p;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/n;->b:Lcom/google/android/gms/cloudmessaging/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/n;->a:Lcom/google/android/gms/cloudmessaging/p;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/n;->b:Lcom/google/android/gms/cloudmessaging/s;

    iget v1, v1, Lcom/google/android/gms/cloudmessaging/s;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/p;->e(I)V

    return-void
.end method
