.class public final Lq5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "fire-cls-ktx"
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public static final a(Lf6/b;)Lcom/google/firebase/crashlytics/i;
    .locals 1
    .param p0    # Lf6/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "$this$crashlytics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/i;->d()Lcom/google/firebase/crashlytics/i;

    move-result-object p0

    const-string v0, "FirebaseCrashlytics.getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/google/firebase/crashlytics/i;Lo8/l;)V
    .locals 1
    .param p0    # Lcom/google/firebase/crashlytics/i;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/i;",
            "Lo8/l<",
            "-",
            "Lq5/c;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setCustomKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq5/c;

    invoke-direct {v0, p0}, Lq5/c;-><init>(Lcom/google/firebase/crashlytics/i;)V

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
