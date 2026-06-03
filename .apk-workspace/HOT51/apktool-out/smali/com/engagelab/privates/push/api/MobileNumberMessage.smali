.class public Lcom/engagelab/privates/push/api/MobileNumberMessage;
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
            "Lcom/engagelab/privates/push/api/MobileNumberMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/api/MobileNumberMessage$a;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/MobileNumberMessage$a;-><init>()V

    sput-object v0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lcom/engagelab/privates/push/api/MobileNumberMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/engagelab/privates/push/api/MobileNumberMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->c:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lcom/engagelab/privates/push/api/MobileNumberMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n  sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/MobileNumberMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
