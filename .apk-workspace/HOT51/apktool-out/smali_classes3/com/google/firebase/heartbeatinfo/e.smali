.class public final synthetic Lcom/google/firebase/heartbeatinfo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Lcom/google/firebase/components/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/e;->a:Lcom/google/firebase/components/k0;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/g;->f(Lcom/google/firebase/components/k0;Lcom/google/firebase/components/i;)Lcom/google/firebase/heartbeatinfo/g;

    move-result-object p1

    return-object p1
.end method
