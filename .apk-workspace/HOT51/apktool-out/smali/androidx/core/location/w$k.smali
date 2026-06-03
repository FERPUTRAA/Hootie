.class Landroidx/core/location/w$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/core/location/s;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/core/location/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "invalid null provider"

    invoke-static {p1, v0}, Landroidx/core/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/location/w$k;->a:Ljava/lang/String;

    const-string p1, "invalid null listener"

    invoke-static {p2, p1}, Landroidx/core/util/l;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/location/s;

    iput-object p1, p0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/core/location/w$k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/core/location/w$k;

    iget-object v0, p0, Landroidx/core/location/w$k;->a:Ljava/lang/String;

    iget-object v2, p1, Landroidx/core/location/w$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    iget-object p1, p1, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/core/location/w$k;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/core/location/w$k;->b:Landroidx/core/location/s;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/util/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
