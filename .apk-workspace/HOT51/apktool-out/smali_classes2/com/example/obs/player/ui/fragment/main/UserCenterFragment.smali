.class public final Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentUserCenterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCenterFragment.kt\ncom/example/obs/player/ui/fragment/main/UserCenterFragment\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n66#2,2:293\n68#2,5:296\n26#3:295\n42#4:301\n163#4:302\n153#4,3:303\n43#4,2:306\n163#4:308\n153#4,3:309\n43#4,2:312\n42#4:314\n163#4:315\n153#4,3:316\n43#4,2:319\n42#4:321\n163#4:322\n153#4,3:323\n43#4,2:326\n42#4:328\n163#4:329\n153#4,3:330\n43#4,2:333\n42#4:335\n163#4:336\n153#4,3:337\n43#4,2:340\n42#4:342\n163#4:343\n153#4,3:344\n43#4,2:347\n42#4:349\n163#4:350\n153#4,3:351\n43#4,2:354\n42#4:356\n163#4:357\n153#4,3:358\n43#4,2:361\n42#4:363\n163#4:364\n153#4,3:365\n43#4,2:368\n42#4:370\n163#4:371\n153#4,3:372\n43#4,2:375\n42#4:377\n163#4:378\n153#4,3:379\n43#4,2:382\n42#4:384\n163#4:385\n153#4,3:386\n43#4,2:389\n42#4:391\n163#4:392\n153#4,3:393\n43#4,2:396\n42#4:398\n163#4:399\n153#4,3:400\n43#4,2:403\n55#4:405\n163#4:406\n153#4,3:407\n42#4:410\n163#4:411\n153#4,3:412\n43#4,2:415\n42#4:417\n163#4:418\n153#4,3:419\n43#4,2:422\n42#4:427\n163#4:428\n153#4,3:429\n43#4,2:432\n1747#5,3:424\n*S KotlinDebug\n*F\n+ 1 UserCenterFragment.kt\ncom/example/obs/player/ui/fragment/main/UserCenterFragment\n*L\n97#1:293,2\n97#1:296,5\n97#1:295\n153#1:301\n153#1:302\n153#1:303,3\n153#1:306,2\n153#1:308\n153#1:309,3\n153#1:312,2\n156#1:314\n156#1:315\n156#1:316,3\n156#1:319,2\n159#1:321\n159#1:322\n159#1:323,3\n159#1:326,2\n160#1:328\n160#1:329\n160#1:330,3\n160#1:333,2\n161#1:335\n161#1:336\n161#1:337,3\n161#1:340,2\n162#1:342\n162#1:343\n162#1:344,3\n162#1:347,2\n163#1:349\n163#1:350\n163#1:351,3\n163#1:354,2\n166#1:356\n166#1:357\n166#1:358,3\n166#1:361,2\n171#1:363\n171#1:364\n171#1:365,3\n171#1:368,2\n174#1:370\n174#1:371\n174#1:372,3\n174#1:375,2\n175#1:377\n175#1:378\n175#1:379,3\n175#1:382,2\n176#1:384\n176#1:385\n176#1:386,3\n176#1:389,2\n180#1:391\n180#1:392\n180#1:393,3\n180#1:396,2\n184#1:398\n184#1:399\n184#1:400,3\n184#1:403,2\n200#1:405\n200#1:406\n200#1:407,3\n202#1:410\n202#1:411\n202#1:412,3\n202#1:415,2\n225#1:417\n225#1:418\n225#1:419,3\n225#1:422,2\n269#1:427\n269#1:428\n269#1:429,3\n269#1:432,2\n259#1:424,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentUserCenterBinding;",
        "Lkotlin/s2;",
        "updateUnreadMsg",
        "withdraw",
        "setPin",
        "openEditProfile",
        "showTipDialog",
        "initView",
        "initData",
        "onResume",
        "onPause",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/example/obs/player/model/UserCenterData;",
        "userData",
        "Lcom/example/obs/player/model/UserCenterData;",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUserCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCenterFragment.kt\ncom/example/obs/player/ui/fragment/main/UserCenterFragment\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n66#2,2:293\n68#2,5:296\n26#3:295\n42#4:301\n163#4:302\n153#4,3:303\n43#4,2:306\n163#4:308\n153#4,3:309\n43#4,2:312\n42#4:314\n163#4:315\n153#4,3:316\n43#4,2:319\n42#4:321\n163#4:322\n153#4,3:323\n43#4,2:326\n42#4:328\n163#4:329\n153#4,3:330\n43#4,2:333\n42#4:335\n163#4:336\n153#4,3:337\n43#4,2:340\n42#4:342\n163#4:343\n153#4,3:344\n43#4,2:347\n42#4:349\n163#4:350\n153#4,3:351\n43#4,2:354\n42#4:356\n163#4:357\n153#4,3:358\n43#4,2:361\n42#4:363\n163#4:364\n153#4,3:365\n43#4,2:368\n42#4:370\n163#4:371\n153#4,3:372\n43#4,2:375\n42#4:377\n163#4:378\n153#4,3:379\n43#4,2:382\n42#4:384\n163#4:385\n153#4,3:386\n43#4,2:389\n42#4:391\n163#4:392\n153#4,3:393\n43#4,2:396\n42#4:398\n163#4:399\n153#4,3:400\n43#4,2:403\n55#4:405\n163#4:406\n153#4,3:407\n42#4:410\n163#4:411\n153#4,3:412\n43#4,2:415\n42#4:417\n163#4:418\n153#4,3:419\n43#4,2:422\n42#4:427\n163#4:428\n153#4,3:429\n43#4,2:432\n1747#5,3:424\n*S KotlinDebug\n*F\n+ 1 UserCenterFragment.kt\ncom/example/obs/player/ui/fragment/main/UserCenterFragment\n*L\n97#1:293,2\n97#1:296,5\n97#1:295\n153#1:301\n153#1:302\n153#1:303,3\n153#1:306,2\n153#1:308\n153#1:309,3\n153#1:312,2\n156#1:314\n156#1:315\n156#1:316,3\n156#1:319,2\n159#1:321\n159#1:322\n159#1:323,3\n159#1:326,2\n160#1:328\n160#1:329\n160#1:330,3\n160#1:333,2\n161#1:335\n161#1:336\n161#1:337,3\n161#1:340,2\n162#1:342\n162#1:343\n162#1:344,3\n162#1:347,2\n163#1:349\n163#1:350\n163#1:351,3\n163#1:354,2\n166#1:356\n166#1:357\n166#1:358,3\n166#1:361,2\n171#1:363\n171#1:364\n171#1:365,3\n171#1:368,2\n174#1:370\n174#1:371\n174#1:372,3\n174#1:375,2\n175#1:377\n175#1:378\n175#1:379,3\n175#1:382,2\n176#1:384\n176#1:385\n176#1:386,3\n176#1:389,2\n180#1:391\n180#1:392\n180#1:393,3\n180#1:396,2\n184#1:398\n184#1:399\n184#1:400,3\n184#1:403,2\n200#1:405\n200#1:406\n200#1:407,3\n202#1:410\n202#1:411\n202#1:412,3\n202#1:415,2\n225#1:417\n225#1:418\n225#1:419,3\n225#1:422,2\n269#1:427\n269#1:428\n269#1:429,3\n269#1:432,2\n259#1:424,3\n*E\n"
    }
.end annotation


# instance fields
.field private userData:Lcom/example/obs/player/model/UserCenterData;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0122

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getUserData$p(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)Lcom/example/obs/player/model/UserCenterData;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-object p0
.end method

.method public static final synthetic access$setUserData$p(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Lcom/example/obs/player/model/UserCenterData;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-void
.end method

.method public static final synthetic access$updateUnreadMsg(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->updateUnreadMsg()V

    return-void
.end method

.method public static synthetic i0(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->initView$lambda$0(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->constraintToolbar:Landroidx/appcompat/widget/LinearLayoutCompat;

    int-to-float p1, p3

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic j0(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->openEditProfile$lambda$4(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k0(Lj7/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->openEditProfile$lambda$2(Lj7/c;Ljava/util/List;)V

    return-void
.end method

.method private final openEditProfile()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, Lg7/c;->a(Landroidx/fragment/app/Fragment;)Lg7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg7/b;->a(Ljava/util/List;)Lj7/r;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/d0;

    invoke-direct {v1}, Lcom/example/obs/player/ui/fragment/main/d0;-><init>()V

    invoke-virtual {v0, v1}, Lj7/r;->m(Lh7/a;)Lj7/r;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/e0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/e0;-><init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Lj7/r;->q(Lh7/d;)V

    return-void
.end method

.method private static final openEditProfile$lambda$2(Lj7/c;Ljava/util/List;)V
    .locals 10

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lunch.storage.permission"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "lunch.authorize"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lj7/c;->e(Lj7/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final openEditProfile$lambda$4(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;ZLjava/util/List;Ljava/util/List;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deniedList"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    instance-of p0, p3, Ljava/util/Collection;

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move p2, v0

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "READ_EXTERNAL"

    invoke-static {v2, v3, v0, p1, v1}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "WRITE_EXTERNAL"

    invoke-static {v2, v3, v0, p1, v1}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "READ_MEDIA"

    invoke-static {v2, v3, v0, p1, v1}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v2, p2

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    if-eqz p2, :cond_5

    const-string p0, "app.permission.storage"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p1, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p0, "android.permission.CAMERA"

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "app.permission.camera"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, p1, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-array p1, v0, [Lkotlin/u0;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-direct {v1, p3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length p3, p1

    if-nez p3, :cond_7

    move v0, p2

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_4
    return-void
.end method

.method private final setPin()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->userData:Lcom/example/obs/player/model/UserCenterData;

    if-nez v0, :cond_0

    sget-object v0, Lf6/b;->a:Lf6/b;

    invoke-static {v0}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UserCenterFragment withdraw with null userdata"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->userData:Lcom/example/obs/player/model/UserCenterData;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->showTipDialog()V

    goto :goto_3

    :cond_3
    new-array v0, v2, [Lkotlin/u0;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, v0

    if-nez v3, :cond_4

    move v2, v1

    :cond_4
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {v4, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_2

    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method private final showTipDialog()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v10, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;

    const/4 v2, 0x1

    const-string/jumbo v0, "unbound.mobile.email.tips"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v0, "common.bind"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$showTipDialog$1$authorizationTipDialog$1;

    invoke-direct {v8, p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$showTipDialog$1$authorizationTipDialog$1;-><init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)V

    const/16 v9, 0x18

    const/4 v11, 0x0

    move-object v0, v10

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/example/obs/player/ui/widget/dialog/AuthorizationTipDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;Lo8/l;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v10}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    :cond_0
    return-void
.end method

.method private final updateUnreadMsg()V
    .locals 3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$updateUnreadMsg$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$updateUnreadMsg$1;-><init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ivUnreadMsg:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final withdraw()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->userData:Lcom/example/obs/player/model/UserCenterData;

    if-nez v0, :cond_0

    sget-object v0, Lf6/b;->a:Lf6/b;

    invoke-static {v0}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UserCenterFragment withdraw with null userdata"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->userData:Lcom/example/obs/player/model/UserCenterData;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->showTipDialog()V

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    const-string v3, "context"

    if-eqz v0, :cond_8

    new-array v0, v2, [Lkotlin/u0;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "jumpType"

    invoke-static {v5, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_3

    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_7
    :goto_3
    const/16 v0, 0xc8

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_8
    new-array v0, v1, [Lkotlin/u0;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawalListActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v0

    if-nez v4, :cond_9

    move v1, v2

    :cond_9
    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    invoke-static {v3, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    :cond_b
    :goto_4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 10

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$1;-><init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$2;-><init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    const-string/jumbo v0, "\u66f4\u65b0\u6d88\u606f\u672a\u8bfb\u8ba1\u6570_\u4e8b\u4ef6"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$3;

    invoke-direct {v5, p0, v1}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment$initData$3;-><init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->setV(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->scroll:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/f0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/f0;-><init>(Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    const-string v1, "IND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvEqual:Landroid/widget/TextView;

    const-string v1, "KOIN ="

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->withdraw()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->platformLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->platformIdcopy:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->userData:Lcom/example/obs/player/model/UserCenterData;

    if-nez p1, :cond_1

    sget-object p1, Lf6/b;->a:Lf6/b;

    invoke-static {p1}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserCenterFragment copy username with null userData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/engine/utils/f;->b(Ljava/lang/CharSequence;)V

    const-string p1, "UC.toast.copyAcct"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_16

    :cond_2
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->conHead:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->headPortrait:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->openEditProfile()V

    goto/16 :goto_16

    :cond_4
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnWithdraw:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->withdraw()V

    goto/16 :goto_16

    :cond_5
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnRecharge:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "context"

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->userData:Lcom/example/obs/player/model/UserCenterData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getTxPin()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    if-ne p1, v1, :cond_7

    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    if-eqz p1, :cond_b

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/SettingPasswordActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_8

    move v4, v1

    :cond_8
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_4

    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_a
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_b
    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeChannelActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_c

    move v4, v1

    :cond_c
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_e

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_5

    :cond_d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_e
    :goto_5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_f
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnExchange:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/example/obs/player/ui/activity/mine/conversion/ConversionActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_6

    :cond_10
    move v0, v4

    :goto_6
    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    invoke-static {v5, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_7

    :cond_11
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :cond_12
    :goto_7
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v0, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_BALANCE_TRANSFER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v0}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v2, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_16

    :cond_13
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->btnMakeMoney:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v6, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    const-string/jumbo v7, "url"

    if-eqz v0, :cond_17

    new-array p1, v1, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getPromotionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_14

    move v4, v1

    :cond_14
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_16

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_8

    :cond_15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_16
    :goto_8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_17
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->conHeadMoney:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/wallet/WalletActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_18

    move v4, v1

    :cond_18
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_9

    :cond_19
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1a
    :goto_9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llAcct:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_1c

    move v4, v1

    :cond_1c
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1e

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_a

    :cond_1d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1e
    :goto_a
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_1f
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGame:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/order/GameReportActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_20

    move v4, v1

    :cond_20
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_22

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_b

    :cond_21
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_22
    :goto_b
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_23
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llReward:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/record/GameHistoryActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_24

    move v4, v1

    :cond_24
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_26

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_c

    :cond_25
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_26
    :goto_c
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_27
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llFollow:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v0, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_FOLLOW_LIST:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v0}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4, v2, v3}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/UserFollowActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_28

    move v4, v1

    :cond_28
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2a

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_d

    :cond_29
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2a
    :goto_d
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_2b
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llShare:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance p1, Lcom/example/obs/player/ui/fragment/mine/PromotionDialogFragment;

    invoke-direct {p1}, Lcom/example/obs/player/ui/fragment/mine/PromotionDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2c
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llGiftPack:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-array p1, v1, [Lkotlin/u0;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getClaimCodeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_2d

    move v4, v1

    :cond_2d
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2f

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_e

    :cond_2e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_2f
    :goto_e
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_30
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llBecome:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/BecomeFamilyActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_31

    move v4, v1

    :cond_31
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_33

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_f

    :cond_32
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_33
    :goto_f
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_34
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llHelp:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/HelpActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_35

    move v4, v1

    :cond_35
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_37

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_10

    :cond_36
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_37
    :goto_10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_38
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->llSetting:Lcom/example/obs/player/databinding/ItemUserSettingBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ItemUserSettingBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/mine/SettingActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_39

    move v4, v1

    :cond_39
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3b

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_11

    :cond_3a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_3b
    :goto_11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_3c
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->ivService:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_16

    :cond_3d
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->layoutNotice:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    new-array p1, v4, [Lkotlin/u0;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/message/NotificationActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_3e

    move v4, v1

    :cond_3e
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_40

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_12

    :cond_3f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_40
    :goto_12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_41
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->tvSignIn:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_48

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    invoke-virtual {p1}, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->getSignModel()Lcom/example/obs/player/model/SignModel;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/example/obs/player/model/SignModel;->getActivityDetailsUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_48

    new-array p1, v1, [Lkotlin/u0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    invoke-virtual {v2}, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->getSignModel()Lcom/example/obs/player/model/SignModel;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/example/obs/player/model/SignModel;->getActivityDetailsUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_42
    move-object v2, v3

    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    invoke-virtual {v2}, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->getSignModel()Lcom/example/obs/player/model/SignModel;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/example/obs/player/model/SignModel;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_43
    move-object v2, v3

    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    invoke-virtual {v2}, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->getSignModel()Lcom/example/obs/player/model/SignModel;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/example/obs/player/model/SignModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p1

    if-nez v0, :cond_45

    move v4, v1

    :cond_45
    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_47

    invoke-static {v2, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_15

    :cond_46
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_47
    :goto_15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_48
    :goto_16
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_PROFILE_CENTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageInvisible(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_PROFILE_CENTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageVisible(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentUserCenterBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->q1()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/UserCenterFragment;->updateUnreadMsg()V

    return-void
.end method
