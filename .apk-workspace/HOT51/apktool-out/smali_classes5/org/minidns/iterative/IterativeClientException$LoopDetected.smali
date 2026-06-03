.class public Lorg/minidns/iterative/IterativeClientException$LoopDetected;
.super Lorg/minidns/iterative/IterativeClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopDetected"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final address:Ljava/net/InetAddress;

.field public final question:Lorg/minidns/dnsmessage/Question;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Lorg/minidns/dnsmessage/Question;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolution loop detected: We already asked "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " about "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/minidns/iterative/IterativeClientException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;->address:Ljava/net/InetAddress;

    iput-object p2, p0, Lorg/minidns/iterative/IterativeClientException$LoopDetected;->question:Lorg/minidns/dnsmessage/Question;

    return-void
.end method
