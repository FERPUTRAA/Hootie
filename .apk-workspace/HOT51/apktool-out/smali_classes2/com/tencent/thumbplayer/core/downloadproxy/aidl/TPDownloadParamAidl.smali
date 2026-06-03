.class public Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dlType:I

.field private extInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl$1;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl$1;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->urlList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->dlType:I

    const-class v0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->extInfoMap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "tpdlnative"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TPDownloadParamAidl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->urlList:Ljava/util/ArrayList;

    iput v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->dlType:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->extInfoMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->urlList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->dlType:I

    iput-object p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->extInfoMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDlType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->dlType:I

    return v0
.end method

.method public getExtInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->extInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public getUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->urlList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setDlType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->dlType:I

    return-void
.end method

.method public setExtInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->extInfoMap:Ljava/util/Map;

    return-void
.end method

.method public setUrlList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->urlList:Ljava/util/ArrayList;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->urlList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->dlType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadParamAidl;->extInfoMap:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
