.class public final synthetic Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/installations/i;

    iput-boolean p2, p0, Lcom/google/firebase/installations/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/installations/i;

    iget-boolean v1, p0, Lcom/google/firebase/installations/g;->b:Z

    invoke-static {v0, v1}, Lcom/google/firebase/installations/i;->f(Lcom/google/firebase/installations/i;Z)V

    return-void
.end method
