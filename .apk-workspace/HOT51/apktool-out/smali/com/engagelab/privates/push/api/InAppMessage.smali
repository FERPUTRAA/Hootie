.class public Lcom/engagelab/privates/push/api/InAppMessage;
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
            "Lcom/engagelab/privates/push/api/InAppMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/api/InAppMessage$a;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/InAppMessage$a;-><init>()V

    sput-object v0, Lcom/engagelab/privates/push/api/InAppMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->k:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->m:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->q:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->i:Ljava/lang/String;

    return-object p0
.end method

.method public B(J)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-wide p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->k:J

    return-object p0
.end method

.method public C(J)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-wide p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->m:J

    return-object p0
.end method

.method public D(J)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-wide p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->j:J

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->h:Ljava/lang/String;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->e:Ljava/lang/String;

    return-object p0
.end method

.method public G(J)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-wide p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->l:J

    return-object p0
.end method

.method public H(Z)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-boolean p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->q:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->f:Ljava/lang/String;

    return-object p0
.end method

.method public L(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->b:Ljava/lang/String;

    return-object p0
.end method

.method public M(J)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-wide p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->n:J

    return-object p0
.end method

.method public O(I)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->p:I

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->c:Ljava/lang/String;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->d:Ljava/lang/String;

    return-object p0
.end method

.method public S(I)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->o:I

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->i:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->k:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->m:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->j:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->l:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->n:J

    return-wide v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessage{messageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appkey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", target=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetEvent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", click=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extras=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->o:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/engagelab/privates/push/api/InAppMessage;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/engagelab/privates/push/api/InAppMessage;->q:Z

    return v0
.end method

.method public y(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/engagelab/privates/push/api/InAppMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/InAppMessage;->g:Ljava/lang/String;

    return-object p0
.end method
