.class public Lorg/minidns/record/DLV;
.super Lorg/minidns/record/DelegatingDnssecRR;
.source "SourceFile"


# direct methods
.method public constructor <init>(IBB[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/DelegatingDnssecRR;-><init>(IBB[B)V

    return-void
.end method

.method public constructor <init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/DelegatingDnssecRR;-><init>(ILorg/minidns/constants/DnssecConstants$SignatureAlgorithm;Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;[B)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;I)Lorg/minidns/record/DLV;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/minidns/record/DelegatingDnssecRR;->parseSharedData(Ljava/io/DataInputStream;I)Lorg/minidns/record/DelegatingDnssecRR$SharedData;

    move-result-object p0

    new-instance p1, Lorg/minidns/record/DLV;

    iget v0, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->keyTag:I

    iget-byte v1, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->algorithm:B

    iget-byte v2, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->digestType:B

    iget-object p0, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->digest:[B

    invoke-direct {p1, v0, v1, v2, p0}, Lorg/minidns/record/DLV;-><init>(IBB[B)V

    return-object p1
.end method


# virtual methods
.method public getType()Lorg/minidns/record/Record$TYPE;
    .locals 1

    sget-object v0, Lorg/minidns/record/Record$TYPE;->DLV:Lorg/minidns/record/Record$TYPE;

    return-object v0
.end method
