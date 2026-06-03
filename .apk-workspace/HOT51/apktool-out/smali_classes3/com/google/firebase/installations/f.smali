.class public final synthetic Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lcom/google/firebase/installations/i;

    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Lcom/google/firebase/installations/i;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
