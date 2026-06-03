.class public Lcom/google/firebase/installations/k;
.super Lcom/google/firebase/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/k$a;
    }
.end annotation


# instance fields
.field private final status:Lcom/google/firebase/installations/k$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/k$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/firebase/o;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/k;->status:Lcom/google/firebase/installations/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/firebase/o;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/installations/k;->status:Lcom/google/firebase/installations/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/k$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/firebase/installations/k;->status:Lcom/google/firebase/installations/k$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/k$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/k;->status:Lcom/google/firebase/installations/k$a;

    return-object v0
.end method
