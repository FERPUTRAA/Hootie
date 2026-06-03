.class Landroidx/versionedparcelable/f;
.super Landroidx/versionedparcelable/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->a:Landroidx/annotation/a1$a;
    }
.end annotation


# static fields
.field private static final B:Z = false

.field private static final C:Ljava/lang/String; = "VersionedParcelParcel"


# instance fields
.field private A:I

.field private final t:Landroid/util/SparseIntArray;

.field private final u:Landroid/os/Parcel;

.field private final v:I

.field private final w:I

.field private final x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    const-string v4, ""

    new-instance v5, Landroidx/collection/a;

    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/f;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6, p7}, Landroidx/versionedparcelable/e;-><init>(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Landroidx/versionedparcelable/f;->t:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/versionedparcelable/f;->y:I

    iput p5, p0, Landroidx/versionedparcelable/f;->A:I

    iput-object p1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    iput p2, p0, Landroidx/versionedparcelable/f;->v:I

    iput p3, p0, Landroidx/versionedparcelable/f;->w:I

    iput p2, p0, Landroidx/versionedparcelable/f;->z:I

    iput-object p4, p0, Landroidx/versionedparcelable/f;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C0(D)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public F(I)Z
    .locals 4

    :goto_0
    iget v0, p0, Landroidx/versionedparcelable/f;->z:I

    iget v1, p0, Landroidx/versionedparcelable/f;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p0, Landroidx/versionedparcelable/f;->A:I

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    iget v1, p0, Landroidx/versionedparcelable/f;->z:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/versionedparcelable/f;->A:I

    iget v1, p0, Landroidx/versionedparcelable/f;->z:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/versionedparcelable/f;->z:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/versionedparcelable/f;->A:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public G()F
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public H0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public L0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public Q()J
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public V()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public W0(Landroid/os/Parcelable;)V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public a()V
    .locals 4

    iget v0, p0, Landroidx/versionedparcelable/f;->y:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/versionedparcelable/f;->t:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method protected c()Landroidx/versionedparcelable/e;
    .locals 9

    new-instance v8, Landroidx/versionedparcelable/f;

    iget-object v1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, Landroidx/versionedparcelable/f;->z:I

    iget v3, p0, Landroidx/versionedparcelable/f;->v:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Landroidx/versionedparcelable/f;->w:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/versionedparcelable/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/versionedparcelable/e;->a:Landroidx/collection/a;

    iget-object v6, p0, Landroidx/versionedparcelable/e;->b:Landroidx/collection/a;

    iget-object v7, p0, Landroidx/versionedparcelable/e;->c:Landroidx/collection/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/versionedparcelable/f;-><init>(Landroid/os/Parcel;IILjava/lang/String;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    return-object v8
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public g1(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public i0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->a()V

    iput p1, p0, Landroidx/versionedparcelable/f;->y:I

    iget-object v0, p0, Landroidx/versionedparcelable/f;->t:Landroid/util/SparseIntArray;

    iget-object v1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->L0(I)V

    return-void
.end method

.method public i1(Landroid/os/IInterface;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public p()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public s()[B
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-array v0, v0, [B

    iget-object v1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-object v0
.end method

.method public t0([B)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method protected v()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v0([BII)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public y()D
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method protected y0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/versionedparcelable/f;->u:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    return-void
.end method
