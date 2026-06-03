.class public final Lcom/example/obs/player/model/Chip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lb9/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/model/Chip$PokerList;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00016BC\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u00105J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0002H\u00c6\u0003JE\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010(\u001a\u0004\u0008\r\u0010)\"\u0004\u0008*\u0010+R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008\u000e\u0010)\"\u0004\u0008,\u0010+R\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008\u000f\u0010)\"\u0004\u0008-\u0010+R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008.\u0010 \"\u0004\u0008/\u0010\"R\u0017\u00100\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%R\u0017\u00102\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/example/obs/player/model/Chip;",
        "Landroid/os/Parcelable;",
        "Ljava/math/BigDecimal;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "number",
        "id",
        "isCustom",
        "isDefault",
        "isShow",
        "gold",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/s2;",
        "writeToParcel",
        "Ljava/math/BigDecimal;",
        "getNumber",
        "()Ljava/math/BigDecimal;",
        "setNumber",
        "(Ljava/math/BigDecimal;)V",
        "I",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "Z",
        "()Z",
        "setCustom",
        "(Z)V",
        "setDefault",
        "setShow",
        "getGold",
        "setGold",
        "iconWithPadding",
        "getIconWithPadding",
        "icon",
        "getIcon",
        "<init>",
        "(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;)V",
        "PokerList",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private gold:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final icon:I

.field private final iconWithPadding:I

.field private id:I

.field private isCustom:Z

.field private isDefault:Z

.field private isShow:Z

.field private number:Ljava/math/BigDecimal;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/model/Chip$Creator;

    invoke-direct {v0}, Lcom/example/obs/player/model/Chip$Creator;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/Chip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gold"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    iput p2, p0, Lcom/example/obs/player/model/Chip;->id:I

    iput-boolean p3, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    iput-boolean p4, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    iput-boolean p5, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    iput-object p6, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    const p1, 0x7f080281

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f08027f

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08027d

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08027b

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080279

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080277

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080275

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080273

    goto :goto_0

    :pswitch_7
    const p1, 0x7f080271

    :goto_0
    :pswitch_8
    iput p1, p0, Lcom/example/obs/player/model/Chip;->iconWithPadding:I

    const p1, 0x7f080280

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_9
    const p1, 0x7f08027e

    goto :goto_1

    :pswitch_a
    const p1, 0x7f08027c

    goto :goto_1

    :pswitch_b
    const p1, 0x7f08027a

    goto :goto_1

    :pswitch_c
    const p1, 0x7f080278

    goto :goto_1

    :pswitch_d
    const p1, 0x7f080276

    goto :goto_1

    :pswitch_e
    const p1, 0x7f080274

    goto :goto_1

    :pswitch_f
    const p1, 0x7f080272

    goto :goto_1

    :pswitch_10
    const p1, 0x7f080270

    :goto_1
    :pswitch_11
    iput p1, p0, Lcom/example/obs/player/model/Chip;->icon:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILkotlin/jvm/internal/w;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string p8, "ZERO"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move v2, p8

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v3, p8

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v4, p8

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v5, p8

    goto :goto_3

    :cond_4
    move v5, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, p6

    :goto_4
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/example/obs/player/model/Chip;Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;ILjava/lang/Object;)Lcom/example/obs/player/model/Chip;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/example/obs/player/model/Chip;->id:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/example/obs/player/model/Chip;->copy(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;)Lcom/example/obs/player/model/Chip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/Chip;->id:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    return v0
.end method

.method public final component6()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;)Lcom/example/obs/player/model/Chip;
    .locals 8
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gold"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/Chip;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/example/obs/player/model/Chip;-><init>(Ljava/math/BigDecimal;IZZZLjava/math/BigDecimal;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/example/obs/player/model/Chip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/example/obs/player/model/Chip;

    iget-object v1, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/example/obs/player/model/Chip;->id:I

    iget v3, p1, Lcom/example/obs/player/model/Chip;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/Chip;->isCustom:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/Chip;->isDefault:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    iget-boolean v3, p1, Lcom/example/obs/player/model/Chip;->isShow:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGold()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/Chip;->icon:I

    return v0
.end method

.method public final getIconWithPadding()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/Chip;->iconWithPadding:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/model/Chip;->id:I

    return v0
.end method

.method public final getNumber()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/example/obs/player/model/Chip;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCustom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    return v0
.end method

.method public final isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    return v0
.end method

.method public final isShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    return v0
.end method

.method public final setCustom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    return-void
.end method

.method public final setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    return-void
.end method

.method public final setGold(Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/model/Chip;->id:I

    return-void
.end method

.method public final setNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chip(number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/example/obs/player/model/Chip;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/obs/player/model/Chip;->number:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/example/obs/player/model/Chip;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/Chip;->isCustom:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/Chip;->isDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/model/Chip;->isShow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/example/obs/player/model/Chip;->gold:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
