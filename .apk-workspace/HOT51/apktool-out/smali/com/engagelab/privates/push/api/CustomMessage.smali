.class public Lcom/engagelab/privates/push/api/CustomMessage;
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
            "Lcom/engagelab/privates/push/api/CustomMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/api/CustomMessage$a;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/CustomMessage$a;-><init>()V

    sput-object v0, Lcom/engagelab/privates/push/api/CustomMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->b:B

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->b:B

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->b:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()B
    .locals 1

    iget-byte v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->b:B

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/CustomMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o(Landroid/os/Bundle;)Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public r(B)Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 0

    iput-byte p1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->b:B

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->c:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n  messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  platformMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->g:Landroid/os/Bundle;

    invoke-static {v1}, Le3/a;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/engagelab/privates/push/api/CustomMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/CustomMessage;->d:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/engagelab/privates/push/api/CustomMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-byte p2, p0, Lcom/engagelab/privates/push/api/CustomMessage;->b:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/CustomMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/CustomMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/CustomMessage;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/CustomMessage;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/CustomMessage;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
