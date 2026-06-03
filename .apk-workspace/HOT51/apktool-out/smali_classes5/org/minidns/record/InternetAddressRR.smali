.class public abstract Lorg/minidns/record/InternetAddressRR;
.super Lorg/minidns/record/Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IA:",
        "Ljava/net/InetAddress;",
        ">",
        "Lorg/minidns/record/Data;"
    }
.end annotation


# instance fields
.field private transient inetAddress:Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIA;"
        }
    .end annotation
.end field

.field protected final ip:[B


# direct methods
.method protected constructor <init>(Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIA;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/minidns/record/InternetAddressRR;-><init>([B)V

    iput-object p1, p0, Lorg/minidns/record/InternetAddressRR;->inetAddress:Ljava/net/InetAddress;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/minidns/record/Data;-><init>()V

    iput-object p1, p0, Lorg/minidns/record/InternetAddressRR;->ip:[B

    return-void
.end method

.method public static from(Ljava/net/InetAddress;)Lorg/minidns/record/InternetAddressRR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Lorg/minidns/record/InternetAddressRR<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/minidns/record/A;

    check-cast p0, Ljava/net/Inet4Address;

    invoke-direct {v0, p0}, Lorg/minidns/record/A;-><init>(Ljava/net/Inet4Address;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/minidns/record/AAAA;

    check-cast p0, Ljava/net/Inet6Address;

    invoke-direct {v0, p0}, Lorg/minidns/record/AAAA;-><init>(Ljava/net/Inet6Address;)V

    return-object v0
.end method


# virtual methods
.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIA;"
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/InternetAddressRR;->inetAddress:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/minidns/record/InternetAddressRR;->ip:[B

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/minidns/record/InternetAddressRR;->inetAddress:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/minidns/record/InternetAddressRR;->inetAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getIp()[B
    .locals 1

    iget-object v0, p0, Lorg/minidns/record/InternetAddressRR;->ip:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final serialize(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/InternetAddressRR;->ip:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
