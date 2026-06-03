.class public abstract Lorg/minidns/iterative/IterativeClientException;
.super Lorg/minidns/MiniDnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;,
        Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;,
        Lorg/minidns/iterative/IterativeClientException$LoopDetected;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/MiniDnsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
