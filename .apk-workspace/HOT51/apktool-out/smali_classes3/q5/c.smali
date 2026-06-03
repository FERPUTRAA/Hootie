.class public final Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/i;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/i;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "crashlytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/c;->a:Lcom/google/firebase/crashlytics/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/c;->a:Lcom/google/firebase/crashlytics/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/i;->k(Ljava/lang/String;D)V

    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/c;->a:Lcom/google/firebase/crashlytics/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/i;->l(Ljava/lang/String;F)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/c;->a:Lcom/google/firebase/crashlytics/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/i;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/c;->a:Lcom/google/firebase/crashlytics/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/i;->n(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/c;->a:Lcom/google/firebase/crashlytics/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/i;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/c;->a:Lcom/google/firebase/crashlytics/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/i;->p(Ljava/lang/String;Z)V

    return-void
.end method
