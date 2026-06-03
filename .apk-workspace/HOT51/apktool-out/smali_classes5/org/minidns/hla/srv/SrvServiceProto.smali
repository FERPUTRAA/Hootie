.class public Lorg/minidns/hla/srv/SrvServiceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final proto:Lorg/minidns/dnslabel/DnsLabel;

.field public final service:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method public constructor <init>(Lorg/minidns/dnslabel/DnsLabel;Lorg/minidns/dnslabel/DnsLabel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/minidns/hla/srv/SrvServiceProto;->service:Lorg/minidns/dnslabel/DnsLabel;

    iput-object p2, p0, Lorg/minidns/hla/srv/SrvServiceProto;->proto:Lorg/minidns/dnslabel/DnsLabel;

    return-void
.end method
