.class public Lcom/engagelab/privates/core/api/MTProtocol;
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
            "Lcom/engagelab/privates/core/api/MTProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/engagelab/privates/core/api/MTProtocol$a;

    invoke-direct {v0}, Lcom/engagelab/privates/core/api/MTProtocol$a;-><init>()V

    sput-object v0, Lcom/engagelab/privates/core/api/MTProtocol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->d:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->a:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->c:I

    return v0
.end method

.method public h([B)Lcom/engagelab/privates/core/api/MTProtocol;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->d:[B

    return-object p0
.end method

.method public i(I)Lcom/engagelab/privates/core/api/MTProtocol;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->b:I

    return-object p0
.end method

.method public k(J)Lcom/engagelab/privates/core/api/MTProtocol;
    .locals 0

    iput-wide p1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->a:J

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/engagelab/privates/core/api/MTProtocol;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->e:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/engagelab/privates/core/api/MTProtocol;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n  rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n  command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->d:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  threadName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/core/api/MTProtocol;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/engagelab/privates/core/api/MTProtocol;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/engagelab/privates/core/api/MTProtocol;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/core/api/MTProtocol;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/engagelab/privates/core/api/MTProtocol;->d:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/engagelab/privates/core/api/MTProtocol;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
