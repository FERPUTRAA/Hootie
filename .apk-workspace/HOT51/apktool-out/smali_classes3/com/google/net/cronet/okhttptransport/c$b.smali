.class public final Lcom/google/net/cronet/okhttptransport/c$b;
.super Lcom/google/net/cronet/okhttptransport/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/net/cronet/okhttptransport/l<",
        "Lcom/google/net/cronet/okhttptransport/c$b;",
        "Lcom/google/net/cronet/okhttptransport/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cronetEngine"
        }
    .end annotation

    const-class v0, Lcom/google/net/cronet/okhttptransport/c$b;

    invoke-direct {p0, p1, v0}, Lcom/google/net/cronet/okhttptransport/l;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/net/cronet/okhttptransport/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/net/cronet/okhttptransport/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "converter"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/net/cronet/okhttptransport/c$b;->e(Lcom/google/net/cronet/okhttptransport/k;)Lcom/google/net/cronet/okhttptransport/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/net/cronet/okhttptransport/k;)Lcom/google/net/cronet/okhttptransport/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "converter"
        }
    .end annotation

    new-instance v0, Lcom/google/net/cronet/okhttptransport/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/net/cronet/okhttptransport/c;-><init>(Lcom/google/net/cronet/okhttptransport/k;Lcom/google/net/cronet/okhttptransport/c$a;)V

    return-object v0
.end method
