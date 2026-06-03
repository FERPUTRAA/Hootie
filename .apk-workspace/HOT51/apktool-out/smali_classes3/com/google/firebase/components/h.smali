.class public final synthetic Lcom/google/firebase/components/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/components/i;Lcom/google/firebase/components/k0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/components/i;->b(Lcom/google/firebase/components/k0;)Lz5/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/components/i;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/k0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/i;->g(Lcom/google/firebase/components/k0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/firebase/components/i;Ljava/lang/Class;)Lz5/a;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/k0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/i;->j(Lcom/google/firebase/components/k0;)Lz5/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/firebase/components/i;Ljava/lang/Class;)Lz5/b;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/k0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/i;->b(Lcom/google/firebase/components/k0;)Lz5/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/firebase/components/i;Lcom/google/firebase/components/k0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/components/i;->f(Lcom/google/firebase/components/k0;)Lz5/b;

    move-result-object p0

    invoke-interface {p0}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static f(Lcom/google/firebase/components/i;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/k0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/i;->e(Lcom/google/firebase/components/k0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/firebase/components/i;Ljava/lang/Class;)Lz5/b;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/k0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/i;->f(Lcom/google/firebase/components/k0;)Lz5/b;

    move-result-object p0

    return-object p0
.end method
