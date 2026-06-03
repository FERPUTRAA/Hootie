.class public Lcom/engagelab/privates/push/api/PlatformTokenMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lp2/b;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/engagelab/privates/push/api/PlatformTokenMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:B

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/api/PlatformTokenMessage$a;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/PlatformTokenMessage$a;-><init>()V

    sput-object v0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->c:I

    const-string v0, "NULL"

    iput-object v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->c:I

    const-string v0, "NULL"

    iput-object v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->a:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->a:B

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Z)Lcom/engagelab/privates/push/api/PlatformTokenMessage;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->c:I

    :goto_0
    return-object p0
.end method

.method public h(B)Lcom/engagelab/privates/push/api/PlatformTokenMessage;
    .locals 0

    iput-byte p1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->a:B

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/engagelab/privates/push/api/PlatformTokenMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/PlatformTokenMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n  platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  isUserSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-byte p2, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->a:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/engagelab/privates/push/api/PlatformTokenMessage;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
