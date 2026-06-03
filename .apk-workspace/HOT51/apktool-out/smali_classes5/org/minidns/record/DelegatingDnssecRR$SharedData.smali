.class public final Lorg/minidns/record/DelegatingDnssecRR$SharedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/DelegatingDnssecRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SharedData"
.end annotation


# instance fields
.field protected final algorithm:B

.field protected final digest:[B

.field protected final digestType:B

.field protected final keyTag:I


# direct methods
.method private constructor <init>(IBB[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->keyTag:I

    iput-byte p2, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->algorithm:B

    iput-byte p3, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->digestType:B

    iput-object p4, p0, Lorg/minidns/record/DelegatingDnssecRR$SharedData;->digest:[B

    return-void
.end method

.method synthetic constructor <init>(IBB[BLorg/minidns/record/DelegatingDnssecRR$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/minidns/record/DelegatingDnssecRR$SharedData;-><init>(IBB[B)V

    return-void
.end method
