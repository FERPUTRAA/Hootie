.class public Lcom/tencent/vasdolly/common/ChannelConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHANNEL_BLOCK_ID:I = -0x77eeaa01

.field public static final CONTENT_CHARSET:Ljava/lang/String; = "UTF-8"

.field static final SHORT_LENGTH:I = 0x2

.field static final V1_MAGIC:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/vasdolly/common/ChannelConstants;->V1_MAGIC:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x74t
        0x6ct
        0x6ft
        0x76t
        0x65t
        0x7at
        0x68t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
