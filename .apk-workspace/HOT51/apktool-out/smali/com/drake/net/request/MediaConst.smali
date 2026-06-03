.class public final Lcom/drake/net/request/MediaConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/drake/net/request/MediaConst;",
        "",
        "()V",
        "FORM",
        "Lokhttp3/MediaType;",
        "getFORM",
        "()Lokhttp3/MediaType;",
        "GIF",
        "getGIF",
        "HTML",
        "getHTML",
        "IMG",
        "getIMG",
        "JPEG",
        "getJPEG",
        "JSON",
        "getJSON",
        "MP4",
        "getMP4",
        "OCTET_STREAM",
        "getOCTET_STREAM",
        "PNG",
        "getPNG",
        "TXT",
        "getTXT",
        "URLENCODED",
        "getURLENCODED",
        "XML",
        "getXML",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FORM:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final GIF:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final HTML:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final IMG:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/drake/net/request/MediaConst;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final JPEG:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final JSON:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final MP4:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final OCTET_STREAM:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final PNG:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final TXT:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final URLENCODED:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final XML:Lokhttp3/MediaType;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/net/request/MediaConst;

    invoke-direct {v0}, Lcom/drake/net/request/MediaConst;-><init>()V

    sput-object v0, Lcom/drake/net/request/MediaConst;->INSTANCE:Lcom/drake/net/request/MediaConst;

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->IMG:Lokhttp3/MediaType;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->GIF:Lokhttp3/MediaType;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->JPEG:Lokhttp3/MediaType;

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->PNG:Lokhttp3/MediaType;

    const-string v1, "video/mpeg"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->MP4:Lokhttp3/MediaType;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->TXT:Lokhttp3/MediaType;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->JSON:Lokhttp3/MediaType;

    const-string v1, "application/xml"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->XML:Lokhttp3/MediaType;

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->HTML:Lokhttp3/MediaType;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->FORM:Lokhttp3/MediaType;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/drake/net/request/MediaConst;->OCTET_STREAM:Lokhttp3/MediaType;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/drake/net/request/MediaConst;->URLENCODED:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFORM()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->FORM:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getGIF()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->GIF:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getHTML()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->HTML:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getIMG()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->IMG:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getJPEG()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->JPEG:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getJSON()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->JSON:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getMP4()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->MP4:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getOCTET_STREAM()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->OCTET_STREAM:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getPNG()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->PNG:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getTXT()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->TXT:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getURLENCODED()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->URLENCODED:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getXML()Lokhttp3/MediaType;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/drake/net/request/MediaConst;->XML:Lokhttp3/MediaType;

    return-object v0
.end method
