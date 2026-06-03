.class Lcom/luck/picture/lib/style/TitleBarStyle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/style/TitleBarStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/luck/picture/lib/style/TitleBarStyle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 1

    new-instance v0, Lcom/luck/picture/lib/style/TitleBarStyle;

    invoke-direct {v0, p1}, Lcom/luck/picture/lib/style/TitleBarStyle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/luck/picture/lib/style/TitleBarStyle;
    .locals 0

    new-array p1, p1, [Lcom/luck/picture/lib/style/TitleBarStyle;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/style/TitleBarStyle$a;->a(Landroid/os/Parcel;)Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/style/TitleBarStyle$a;->b(I)[Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object p1

    return-object p1
.end method
