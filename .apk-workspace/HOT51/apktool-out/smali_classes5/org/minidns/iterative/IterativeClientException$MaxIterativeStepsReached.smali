.class public Lorg/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;
.super Lorg/minidns/iterative/IterativeClientException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxIterativeStepsReached"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Maxmimum steps reached"

    invoke-direct {p0, v0}, Lorg/minidns/iterative/IterativeClientException;-><init>(Ljava/lang/String;)V

    return-void
.end method
