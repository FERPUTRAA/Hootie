.class final Lcom/google/android/gms/security/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/security/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/security/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/security/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/security/b;->b:Lcom/google/android/gms/security/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/security/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/security/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    iget p1, p1, Lcom/google/android/gms/common/h;->errorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/i;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/security/b;->b:Lcom/google/android/gms/security/a$a;

    invoke-interface {p1}, Lcom/google/android/gms/security/a$a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/security/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/security/a;->c()Lcom/google/android/gms/common/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/g;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/security/b;->b:Lcom/google/android/gms/security/a$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/security/a$a;->b(ILandroid/content/Intent;)V

    return-void
.end method
