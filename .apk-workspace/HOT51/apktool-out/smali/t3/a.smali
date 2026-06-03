.class public Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "MTGoogleListener"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MTGoogleListener"

    if-nez p1, :cond_0

    const-string p1, "onTokenFailed"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object v1

    iget-object v2, p0, Lt3/a;->a:Landroid/content/Context;

    const/16 v3, 0xbbb

    const/4 v4, 0x0

    const/16 v5, 0xf3c

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ls3/a;->c(Landroid/content/Context;IIII)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTokenFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object v1

    iget-object v2, p0, Lt3/a;->a:Landroid/content/Context;

    const/16 v3, 0xbbb

    const/4 v4, 0x0

    const/16 v5, 0xf3c

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ls3/a;->c(Landroid/content/Context;IIII)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "onTokenFailed:get token is empty"

    invoke-static {v0, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object v1

    iget-object v2, p0, Lt3/a;->a:Landroid/content/Context;

    const/16 v3, 0xbbb

    const/4 v4, 0x0

    const/16 v5, 0xf3c

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ls3/a;->c(Landroid/content/Context;IIII)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTokenSuccess:get token is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls3/a;->a()Ls3/a;

    move-result-object v0

    iget-object v1, p0, Lt3/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ls3/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
