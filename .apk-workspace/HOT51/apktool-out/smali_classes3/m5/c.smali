.class public Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm5/a;)V
    .locals 1
    .param p1    # Lm5/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    return-void
.end method
