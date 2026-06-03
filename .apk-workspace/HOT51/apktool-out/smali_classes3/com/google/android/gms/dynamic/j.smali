.class final Lcom/google/android/gms/dynamic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/g;


# instance fields
.field final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/j;->a:Lcom/google/android/gms/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/e;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/j;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v0, p1}, Lcom/google/android/gms/dynamic/a;->r(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/e;)V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/j;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->q(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/q;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/j;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/a;->p(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/dynamic/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/q;->a(Lcom/google/android/gms/dynamic/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/j;->a:Lcom/google/android/gms/dynamic/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a;->q(Lcom/google/android/gms/dynamic/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/j;->a:Lcom/google/android/gms/dynamic/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/dynamic/a;->s(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V

    return-void
.end method
