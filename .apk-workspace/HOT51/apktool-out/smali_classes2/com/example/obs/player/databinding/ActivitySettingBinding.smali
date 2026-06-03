.class public abstract Lcom/example/obs/player/databinding/ActivitySettingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llLang:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llRegion:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llUseCurrency:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final llVersion:Landroidx/appcompat/widget/LinearLayoutCompat;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected mV:Lcom/example/obs/player/ui/activity/mine/SettingActivity;
    .annotation runtime Landroidx/databinding/c;
    .end annotation
.end field

.field public final nowLanguageText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final nowRegionText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final title:Lcom/example/obs/player/ui/widget/TitleBarView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvAbout:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvAppLockPwd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvBank:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvClean:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvCurrency:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvCurrencyName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvCurrencyTag:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvDatePatternPick:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvDigitalCurrency:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvLogout:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvNumberformat:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvPayPwd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvPermission:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvProfile:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvPwd:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvVersion:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final tvVersionName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/example/obs/player/ui/widget/TitleBarView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivIcon",
            "llLang",
            "llRegion",
            "llUseCurrency",
            "llVersion",
            "nowLanguageText",
            "nowRegionText",
            "title",
            "tvAbout",
            "tvAppLockPwd",
            "tvBank",
            "tvClean",
            "tvCurrency",
            "tvCurrencyName",
            "tvCurrencyTag",
            "tvDatePatternPick",
            "tvDigitalCurrency",
            "tvLogout",
            "tvNumberformat",
            "tvPayPwd",
            "tvPermission",
            "tvProfile",
            "tvPwd",
            "tvVersion",
            "tvVersionName"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->ivIcon:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->llLang:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p6

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->llRegion:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p7

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->llUseCurrency:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->llVersion:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->nowLanguageText:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->nowRegionText:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    move-object v1, p12

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvAbout:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvAppLockPwd:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvBank:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvClean:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvCurrency:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvCurrencyName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvCurrencyTag:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvDatePatternPick:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvDigitalCurrency:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvLogout:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvNumberformat:Landroid/widget/TextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvPayPwd:Landroid/widget/TextView;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvPermission:Landroid/widget/TextView;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvProfile:Landroid/widget/TextView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvPwd:Landroid/widget/TextView;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvVersion:Landroid/widget/TextView;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->tvVersionName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/obs/player/databinding/ActivitySettingBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/ActivitySettingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivitySettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivitySettingBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c005e

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivitySettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/obs/player/databinding/ActivitySettingBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/obs/player/databinding/ActivitySettingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivitySettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/ActivitySettingBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/obs/player/databinding/ActivitySettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/ActivitySettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/obs/player/databinding/ActivitySettingBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c005e

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivitySettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/obs/player/databinding/ActivitySettingBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0c005e

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/ActivitySettingBinding;

    return-object p0
.end method


# virtual methods
.method public getV()Lcom/example/obs/player/ui/activity/mine/SettingActivity;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/databinding/ActivitySettingBinding;->mV:Lcom/example/obs/player/ui/activity/mine/SettingActivity;

    return-object v0
.end method

.method public abstract setV(Lcom/example/obs/player/ui/activity/mine/SettingActivity;)V
    .param p1    # Lcom/example/obs/player/ui/activity/mine/SettingActivity;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method
