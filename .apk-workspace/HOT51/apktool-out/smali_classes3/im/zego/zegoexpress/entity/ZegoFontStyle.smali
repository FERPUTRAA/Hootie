.class public Lim/zego/zegoexpress/entity/ZegoFontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public border:Z

.field public borderColor:I

.field public color:I

.field public size:I

.field public transparency:I

.field public type:Lim/zego/zegoexpress/constants/ZegoFontType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoFontType;->SOURCE_HAN_SANS:Lim/zego/zegoexpress/constants/ZegoFontType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->type:Lim/zego/zegoexpress/constants/ZegoFontType;

    const/16 v0, 0x18

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->size:I

    const v0, 0xffffff

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->color:I

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->transparency:I

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->border:Z

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoFontStyle;->borderColor:I

    return-void
.end method
