.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/heartbeatinfo/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {v0}, Lcom/google/firebase/heartbeatinfo/g;->c(Lcom/google/firebase/heartbeatinfo/g;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
