.class public Lim/zego/zegoexpress/entity/ZegoLabelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public font:Lim/zego/zegoexpress/entity/ZegoFontStyle;

.field public left:I

.field public text:Ljava/lang/String;

.field public top:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->text:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->left:I

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->top:I

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoFontStyle;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoFontStyle;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->font:Lim/zego/zegoexpress/entity/ZegoFontStyle;

    return-void
.end method
