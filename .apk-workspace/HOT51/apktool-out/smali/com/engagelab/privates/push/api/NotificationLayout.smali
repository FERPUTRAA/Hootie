.class public Lcom/engagelab/privates/push/api/NotificationLayout;
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
            "Lcom/engagelab/privates/push/api/NotificationLayout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/api/NotificationLayout$a;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/NotificationLayout$a;-><init>()V

    sput-object v0, Lcom/engagelab/privates/push/api/NotificationLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->a:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->b:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->c:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->d:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->e:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->a:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->b:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->c:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->d:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->e:I

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->b:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->d:I

    return v0
.end method

.method public i(I)Lcom/engagelab/privates/push/api/NotificationLayout;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->e:I

    return-object p0
.end method

.method public k(I)Lcom/engagelab/privates/push/api/NotificationLayout;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->c:I

    return-object p0
.end method

.method public n(I)Lcom/engagelab/privates/push/api/NotificationLayout;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->b:I

    return-object p0
.end method

.method public o(I)Lcom/engagelab/privates/push/api/NotificationLayout;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->a:I

    return-object p0
.end method

.method public q(I)Lcom/engagelab/privates/push/api/NotificationLayout;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->f:I

    return-object p0
.end method

.method public r(I)Lcom/engagelab/privates/push/api/NotificationLayout;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->d:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n  layoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  iconViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  titleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  contentViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  timeViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationLayout;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
