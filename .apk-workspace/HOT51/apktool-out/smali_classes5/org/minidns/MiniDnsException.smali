.class public abstract Lorg/minidns/MiniDnsException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/MiniDnsException$NoQueryPossibleException;,
        Lorg/minidns/MiniDnsException$ErrorResponseException;,
        Lorg/minidns/MiniDnsException$NullResultException;,
        Lorg/minidns/MiniDnsException$IdMismatch;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
