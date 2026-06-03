.class public Lcom/engagelab/privates/push/api/NotificationMessage;
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
            "Lcom/engagelab/privates/push/api/NotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:J

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:B

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Bundle;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/engagelab/privates/push/api/NotificationMessage$a;

    invoke-direct {v0}, Lcom/engagelab/privates/push/api/NotificationMessage$a;-><init>()V

    sput-object v0, Lcom/engagelab/privates/push/api/NotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->c:B

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->d:Ljava/lang/String;

    iput v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->e:I

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->k:Landroid/os/Bundle;

    iput v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->m:I

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->o:[Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->p:Ljava/lang/String;

    iput v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->q:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->r:I

    iput v2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->s:I

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->y:Ljava/lang/String;

    iput v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->z:I

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->c:B

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->d:Ljava/lang/String;

    iput v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->e:I

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->j:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->k:Landroid/os/Bundle;

    iput v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->m:I

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->o:[Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->p:Ljava/lang/String;

    iput v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->q:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->r:I

    iput v2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->s:I

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->y:Ljava/lang/String;

    iput v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->z:I

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->c:B

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->k:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->o:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->C:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->B:I

    return v0
.end method

.method public B0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->u:Ljava/lang/String;

    return-object p0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->e:I

    return v0
.end method

.method public C0(I)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->m:I

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->b:Ljava/lang/String;

    return-object v0
.end method

.method public E()B
    .locals 1

    iget-byte v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->c:B

    return v0
.end method

.method public E0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->D:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->i:Ljava/lang/String;

    return-object p0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->q:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->u:Ljava/lang/String;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->m:I

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->D:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->i:Ljava/lang/String;

    return-object v0
.end method

.method public P(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->E:Ljava/lang/String;

    return-object p0
.end method

.method public R(I)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->z:I

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->p:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->n:Ljava/lang/String;

    return-object p0
.end method

.method public U(I)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->l:I

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->t:Ljava/lang/String;

    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->v:Ljava/lang/String;

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->g:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->j:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->E:Ljava/lang/String;

    return-object v0
.end method

.method public a0(I)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->s:I

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->A:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->z:I

    return v0
.end method

.method public c0(Landroid/os/Bundle;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->p:Ljava/lang/String;

    return-object v0
.end method

.method public d0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->w:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f0(I)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->r:I

    return-object p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->l:I

    return v0
.end method

.method public g0(J)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-wide p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->C:J

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->t:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i0([Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->y:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->x:Ljava/lang/String;

    return-object p0
.end method

.method public m0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->s:I

    return v0
.end method

.method public o0(I)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->B:I

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->A:Ljava/lang/String;

    return-object v0
.end method

.method public q0(I)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->e:I

    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->w:Ljava/lang/String;

    return-object v0
.end method

.method public t0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n  messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  overrideMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  platformMessageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  smallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  largeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->k:Landroid/os/Bundle;

    invoke-static {v1}, Le3/a;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  layoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  bigText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  inbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->o:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  bigPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  intentUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  displayForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n  inAppEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n  targetEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n  appkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->r:I

    return v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->C:J

    return-wide v0
.end method

.method public w()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public w0(B)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-byte p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->c:B

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-byte p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->c:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->o:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->C:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->y:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->d:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->x:Ljava/lang/String;

    return-object v0
.end method

.method public y0(I)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->q:I

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)Lcom/engagelab/privates/push/api/NotificationMessage;
    .locals 0

    iput-object p1, p0, Lcom/engagelab/privates/push/api/NotificationMessage;->f:Ljava/lang/String;

    return-object p0
.end method
