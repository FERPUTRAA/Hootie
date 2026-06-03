.class public Lorg/minidns/cache/FullLruCache;
.super Lorg/minidns/cache/ExtendedLruCache;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/minidns/cache/FullLruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/cache/ExtendedLruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/minidns/cache/ExtendedLruCache;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method protected shouldGather(Lorg/minidns/record/Record;Lorg/minidns/dnsmessage/Question;Lorg/minidns/dnsname/DnsName;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;",
            "Lorg/minidns/dnsmessage/Question;",
            "Lorg/minidns/dnsname/DnsName;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
