.class Lorg/minidns/MiniDnsFuture$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/MiniDnsFuture;->maybeInvokeCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/minidns/MiniDnsFuture;


# direct methods
.method constructor <init>(Lorg/minidns/MiniDnsFuture;)V
    .locals 0

    iput-object p1, p0, Lorg/minidns/MiniDnsFuture$c;->a:Lorg/minidns/MiniDnsFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/minidns/MiniDnsFuture$c;->a:Lorg/minidns/MiniDnsFuture;

    invoke-static {v0}, Lorg/minidns/MiniDnsFuture;->access$000(Lorg/minidns/MiniDnsFuture;)Lorg/minidns/util/SuccessCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/minidns/MiniDnsFuture$c;->a:Lorg/minidns/MiniDnsFuture;

    iget-object v1, v1, Lorg/minidns/MiniDnsFuture;->result:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/minidns/util/SuccessCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
