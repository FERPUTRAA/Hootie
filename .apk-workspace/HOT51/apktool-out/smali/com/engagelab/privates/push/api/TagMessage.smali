.class public Lcom/engagelab/privates/push/api/TagMessage;
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
            "Lcom/engagelab/privates/push/api/TagMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/api/TagMessage$a;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/TagMessage$a;-><init>()V

    sput-object v0, Lcom/engagelab/privates/push/api/TagMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->b:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->c:[Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->b:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->c:[Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->e:Z

    return-void
.end method

.method public static a()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/engagelab/privates/push/api/TagMessage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/engagelab/privates/push/api/TagMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->a:I

    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/engagelab/privates/push/api/TagMessage;->e:Z

    return v0
.end method

.method public i(I)Lcom/engagelab/privates/push/api/TagMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/TagMessage;->b:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/TagMessage;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Z)Lcom/engagelab/privates/push/api/TagMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/engagelab/privates/push/api/TagMessage;->e:Z

    return-object p0
.end method

.method public o(I)Lcom/engagelab/privates/push/api/TagMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/TagMessage;->a:I

    return-object p0
.end method

.method public q([Ljava/lang/String;)Lcom/engagelab/privates/push/api/TagMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/TagMessage;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n  sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  queryTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  queryTagValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/engagelab/privates/push/api/TagMessage;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/engagelab/privates/push/api/TagMessage;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/TagMessage;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/TagMessage;->c:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/TagMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/engagelab/privates/push/api/TagMessage;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
