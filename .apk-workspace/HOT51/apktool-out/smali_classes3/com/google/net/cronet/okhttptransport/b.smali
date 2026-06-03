.class public final synthetic Lcom/google/net/cronet/okhttptransport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/net/cronet/okhttptransport/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/b;->a:Lcom/google/net/cronet/okhttptransport/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/b;->a:Lcom/google/net/cronet/okhttptransport/c;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/c;->a(Lcom/google/net/cronet/okhttptransport/c;)V

    return-void
.end method
