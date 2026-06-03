.class final Lcom/google/firebase/auth/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/d$a;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/internal/x0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/x0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/w0;->a:Lcom/google/firebase/auth/internal/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/w0;->a:Lcom/google/firebase/auth/internal/x0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/x0;->b(Lcom/google/firebase/auth/internal/x0;Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/w0;->a:Lcom/google/firebase/auth/internal/x0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/x0;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/w0;->a:Lcom/google/firebase/auth/internal/x0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/x0;->b(Lcom/google/firebase/auth/internal/x0;Z)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/w0;->a:Lcom/google/firebase/auth/internal/x0;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/x0;->f(Lcom/google/firebase/auth/internal/x0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/w0;->a:Lcom/google/firebase/auth/internal/x0;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/x0;->a(Lcom/google/firebase/auth/internal/x0;)Lcom/google/firebase/auth/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o;->c()V

    :cond_1
    return-void
.end method
