.class public Lio/openinstall/sdk/global/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/openinstall/sdk/global/at$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/openinstall/sdk/global/as<",
            "Ljava/lang/Integer;",
            "Lio/openinstall/sdk/global/at$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/global/at;->b:Ljava/util/List;

    iput-wide p1, p0, Lio/openinstall/sdk/global/at;->a:J

    return-void
.end method

.method private a(I)[B
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/global/at;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/openinstall/sdk/global/as;

    iget-object v2, v1, Lio/openinstall/sdk/global/as;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lio/openinstall/sdk/global/as;->b:Ljava/lang/Object;

    check-cast p1, Lio/openinstall/sdk/global/at$a;

    invoke-virtual {p1}, Lio/openinstall/sdk/global/at$a;->a()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I[B)V
    .locals 5

    array-length v0, p2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v0, v0, -0x8

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lio/openinstall/sdk/global/as;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lio/openinstall/sdk/global/at$a;

    invoke-direct {v2, v1}, Lio/openinstall/sdk/global/at$a;-><init>([B)V

    invoke-direct {p2, v0, v2}, Lio/openinstall/sdk/global/as;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/openinstall/sdk/global/at;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/openinstall/sdk/global/as;

    iget-object v1, v1, Lio/openinstall/sdk/global/as;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/openinstall/sdk/global/at;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()[B
    .locals 1

    const v0, 0x3ae21354

    invoke-direct {p0, v0}, Lio/openinstall/sdk/global/at;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/openinstall/sdk/global/at;
    .locals 6

    new-instance v0, Lio/openinstall/sdk/global/at;

    iget-wide v1, p0, Lio/openinstall/sdk/global/at;->a:J

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/global/at;-><init>(J)V

    iget-object v1, p0, Lio/openinstall/sdk/global/at;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/openinstall/sdk/global/as;

    iget-object v3, v0, Lio/openinstall/sdk/global/at;->b:Ljava/util/List;

    new-instance v4, Lio/openinstall/sdk/global/as;

    iget-object v5, v2, Lio/openinstall/sdk/global/as;->a:Ljava/lang/Object;

    iget-object v2, v2, Lio/openinstall/sdk/global/as;->b:Ljava/lang/Object;

    invoke-direct {v4, v5, v2}, Lio/openinstall/sdk/global/as;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/openinstall/sdk/global/at;->b()Lio/openinstall/sdk/global/at;

    move-result-object v0

    return-object v0
.end method
