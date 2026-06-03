.class public final Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityEditProfileBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProfileActivity.kt\ncom/example/obs/player/ui/activity/mine/EditProfileActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,514:1\n31#2,11:515\n66#3,7:526\n36#4:533\n153#4,3:534\n37#4,3:537\n36#4:540\n153#4,3:541\n37#4,3:544\n1747#5,3:547\n*S KotlinDebug\n*F\n+ 1 EditProfileActivity.kt\ncom/example/obs/player/ui/activity/mine/EditProfileActivity\n*L\n77#1:515,11\n87#1:526,7\n192#1:533\n192#1:534,3\n192#1:537,3\n219#1:540\n219#1:541,3\n219#1:544,3\n331#1:547,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u001c\u0010\r\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0000H\u0003J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0014J\u0008\u0010\u001a\u001a\u00020\u0003H\u0014J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\"\u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010!H\u0014R\u0018\u0010#\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityEditProfileBinding;",
        "Lkotlin/s2;",
        "initFile",
        "setupEmailBinding",
        "changeEmailBinding",
        "setupPhoneBinding",
        "changePhoneBinding",
        "showUpdateAvatarDialog",
        "Lkotlin/Function1;",
        "",
        "onResult",
        "checkProfilePermissions",
        "Ljava/io/File;",
        "file",
        "uploadAvatar",
        "compressPic",
        "Landroid/net/Uri;",
        "data",
        "getAdaptationUri",
        "uri",
        "context",
        "uriToFileApiQ",
        "initView",
        "initData",
        "onResume",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "coverUri",
        "Landroid/net/Uri;",
        "cameraImageSavePath",
        "Ljava/io/File;",
        "CROUP_PHOTOEQUESTCODE",
        "I",
        "GALLERY1REQUESTCODE",
        "OPENCAMERAREQUESTCODE",
        "",
        "endAction$delegate",
        "Lkotlin/properties/f;",
        "getEndAction",
        "()Ljava/lang/String;",
        "endAction",
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
        "SMAP\nEditProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProfileActivity.kt\ncom/example/obs/player/ui/activity/mine/EditProfileActivity\n+ 2 BundleDelegate.kt\ncom/drake/serialize/intent/BundleDelegateKt\n+ 3 Channel.kt\ncom/drake/channel/ChannelKt\n+ 4 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,514:1\n31#2,11:515\n66#3,7:526\n36#4:533\n153#4,3:534\n37#4,3:537\n36#4:540\n153#4,3:541\n37#4,3:544\n1747#5,3:547\n*S KotlinDebug\n*F\n+ 1 EditProfileActivity.kt\ncom/example/obs/player/ui/activity/mine/EditProfileActivity\n*L\n77#1:515,11\n87#1:526,7\n192#1:533\n192#1:534,3\n192#1:537,3\n219#1:540\n219#1:541,3\n219#1:544,3\n331#1:547,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final CROUP_PHOTOEQUESTCODE:I

.field private final GALLERY1REQUESTCODE:I

.field private final OPENCAMERAREQUESTCODE:I

.field private cameraImageSavePath:Ljava/io/File;
    .annotation build Loa/e;
    .end annotation
.end field

.field private coverUri:Landroid/net/Uri;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final endAction$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field

.field private userData:Lcom/example/obs/player/model/UserCenterData;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/g1;

    const-string v2, "endAction"

    const-string v3, "getEndAction()Ljava/lang/String;"

    const-class v4, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/g1;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0c0032

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    const/16 v0, 0xfa

    iput v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->CROUP_PHOTOEQUESTCODE:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->GALLERY1REQUESTCODE:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->OPENCAMERAREQUESTCODE:I

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$special$$inlined$bundle$default$1;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$special$$inlined$bundle$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/drake/serialize/delegate/a;->a(Ljava/lang/Object;Lo8/p;)Lkotlin/properties/f;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->endAction$delegate:Lkotlin/properties/f;

    return-void
.end method

.method public static synthetic A(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lo8/l;Ljava/util/Set;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->checkProfilePermissions$lambda$5(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lo8/l;Ljava/util/Set;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getCoverUri$p(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->coverUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getGALLERY1REQUESTCODE$p(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->GALLERY1REQUESTCODE:I

    return p0
.end method

.method public static final synthetic access$getOPENCAMERAREQUESTCODE$p(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)I
    .locals 0

    iget p0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->OPENCAMERAREQUESTCODE:I

    return p0
.end method

.method public static final synthetic access$getUserData$p(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)Lcom/example/obs/player/model/UserCenterData;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-object p0
.end method

.method public static final synthetic access$setUserData$p(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lcom/example/obs/player/model/UserCenterData;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->userData:Lcom/example/obs/player/model/UserCenterData;

    return-void
.end method

.method public static final synthetic access$showUpdateAvatarDialog(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->showUpdateAvatarDialog()V

    return-void
.end method

.method public static final synthetic access$uploadAvatar(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->uploadAvatar(Ljava/io/File;)V

    return-void
.end method

.method private final changeEmailBinding()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$changeEmailBinding$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$changeEmailBinding$1;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method private final changePhoneBinding()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$changePhoneBinding$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$changePhoneBinding$1;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V

    invoke-static {p0, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/FragmentActivity;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    return-void
.end method

.method private final checkProfilePermissions(Lo8/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x22

    if-lt v2, v3, :cond_1

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-static {p0}, Lg7/c;->b(Landroidx/fragment/app/FragmentActivity;)Lg7/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg7/b;->a(Ljava/util/List;)Lj7/r;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/ui/activity/mine/k;

    invoke-direct {v2}, Lcom/example/obs/player/ui/activity/mine/k;-><init>()V

    invoke-virtual {v0, v2}, Lj7/r;->m(Lh7/a;)Lj7/r;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/ui/activity/mine/l;

    invoke-direct {v2, p0, p1, v1}, Lcom/example/obs/player/ui/activity/mine/l;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lo8/l;Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Lj7/r;->q(Lh7/d;)V

    return-void
.end method

.method private static final checkProfilePermissions$lambda$3(Lj7/c;Ljava/util/List;)V
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

.method private static final checkProfilePermissions$lambda$5(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lo8/l;Ljava/util/Set;ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$storagePermissionSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deniedList"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    instance-of p0, p5, Ljava/util/Collection;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move p0, p4

    goto :goto_0

    :cond_3
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move p0, p3

    :goto_0
    const-string p2, "android.permission.CAMERA"

    invoke-interface {p5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    const-string p0, "app.permission.storage"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    const-string p0, "app.permission.camera"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p3

    if-eqz p0, :cond_7

    const-string p0, "lunch.storage.permission"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    return-void
.end method

.method private final compressPic(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lme/shaohui/advancedluban/b;->f(Ljava/io/File;Ljava/io/File;)Lme/shaohui/advancedluban/b;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lme/shaohui/advancedluban/b;->q(I)Lme/shaohui/advancedluban/b;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lme/shaohui/advancedluban/b;->r(I)Lme/shaohui/advancedluban/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lme/shaohui/advancedluban/b;->p(I)Lme/shaohui/advancedluban/b;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$compressPic$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$compressPic$1;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V

    invoke-virtual {p1, v0}, Lme/shaohui/advancedluban/b;->l(Lme/shaohui/advancedluban/e;)V

    return-void
.end method

.method private final getAdaptationUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0, p1, p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->uriToFileApiQ(Landroid/net/Uri;Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriForFile(this, \"$pa\u2026\", cameraImageSavePath!!)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getEndAction()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->endAction$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initFile()V
    .locals 8

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cameraPhoto.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->coverUri:Landroid/net/Uri;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onActivityResult$lambda$6(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->compressPic(Ljava/io/File;)V

    return-void
.end method

.method private final setupEmailBinding()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/u0;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ref"

    invoke-static {v3, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "endAction"

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->getEndAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    if-nez v2, :cond_0

    move v3, v4

    :cond_0
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final setupPhoneBinding()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/u0;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ref"

    invoke-static {v3, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "endAction"

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->getEndAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/u0;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v2, v0

    if-nez v2, :cond_0

    move v3, v4

    :cond_0
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showUpdateAvatarDialog()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$showUpdateAvatarDialog$1;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final uploadAvatar(Ljava/io/File;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Ljava/io/File;Lkotlin/coroutines/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private final uriToFileApiQ(Landroid/net/Uri;Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const/4 v5, 0x1

    int-to-double v5, v5

    add-double/2addr v3, v5

    const/16 v5, 0x3e8

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/b;->K0(D)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/activity/mine/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic x(Lj7/c;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->checkProfilePermissions$lambda$3(Lj7/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->onActivityResult$lambda$6(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V

    return-void
.end method

.method public static synthetic z(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->setV(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginData;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getAgentInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->tvInvitationCode:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "platform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initView()V
    .locals 10

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->initFile()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->toolbar:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->toolbar:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/m;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/m;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "VERIFY_SUCCESSFUL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$initView$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lkotlin/coroutines/d;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->OPENCAMERAREQUESTCODE:I

    const/16 v0, 0x1d

    if-ne p1, p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->coverUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->getAdaptationUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    const/16 v1, 0x1f4

    const/16 v2, 0x1f4

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->coverUri:Landroid/net/Uri;

    iget v5, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->CROUP_PHOTOEQUESTCODE:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/SystemServiceHelper;->openImageCROP(Landroid/app/Activity;IILandroid/net/Uri;Landroid/net/Uri;I)V

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x1f4

    const/16 v8, 0x1f4

    iget-object v9, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->coverUri:Landroid/net/Uri;

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    iget v11, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->CROUP_PHOTOEQUESTCODE:I

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/SystemServiceHelper;->openImageCROP(Landroid/app/Activity;IILandroid/net/Uri;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->GALLERY1REQUESTCODE:I

    if-ne p1, p2, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->getAdaptationUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    const/16 v1, 0x1f4

    const/16 v2, 0x1f4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget v5, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->CROUP_PHOTOEQUESTCODE:I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/utils/SystemServiceHelper;->openImageCROP(Landroid/app/Activity;IILandroid/net/Uri;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_3
    const/16 v7, 0x1f4

    const/16 v8, 0x1f4

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    iget v11, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->CROUP_PHOTOEQUESTCODE:I

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/SystemServiceHelper;->openImageCROP(Landroid/app/Activity;IILandroid/net/Uri;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->CROUP_PHOTOEQUESTCODE:I

    if-ne p1, p2, :cond_6

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Lcom/example/obs/player/utils/SystemUtil;->isMIUI()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/example/obs/player/ui/activity/mine/n;

    invoke-direct {p2, p0}, Lcom/example/obs/player/ui/activity/mine/n;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "toast.uploading"

    invoke-static {p2, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->cameraImageSavePath:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->compressPic(Ljava/io/File;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->editAvatar:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1$a;

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$onClick$1$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$onClick$1$1;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->checkProfilePermissions(Lo8/l;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->editPhone:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-static {p1, v3, v1, v2}, Lcom/example/obs/player/model/UserCenterData;->getPhoneSecureText$default(Lcom/example/obs/player/model/UserCenterData;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->setupPhoneBinding()V

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getMobileStatus()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->changePhoneBinding()V

    goto/16 :goto_5

    :cond_3
    sget-object p1, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->Companion:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Phone;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Phone;

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;->showVerifyDialog(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->editRealName:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->tvName:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->ivName:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v4, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getRealName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    if-eqz v1, :cond_8

    const-string/jumbo p1, "userInfo.toast.realName.modify.Inhibit"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4, v2}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    sget-object p1, Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion;

    const-string/jumbo v0, "userInfo.realName"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getRealName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "realName"

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->editNickname:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->tvNickname:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_b

    sget-object p1, Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity;->Companion:Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion;

    const-string/jumbo v0, "userInfo.modifyNickname"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/UserCenterData;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickname"

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion;->open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->editEmail:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->setupEmailBinding()V

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getEmailStatus()I

    move-result p1

    if-ne p1, v1, :cond_d

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->changeEmailBinding()V

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog;->Companion:Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;

    sget-object v0, Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Email;->INSTANCE:Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod$Email;

    invoke-virtual {p1, p0, v0}, Lcom/example/obs/player/ui/fragment/verify/VerifyDialog$Companion;->showVerifyDialog(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/ui/fragment/verify/VerifyViewModel$VerifyMethod;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->editAccount:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->userData:Lcom/example/obs/player/model/UserCenterData;

    if-nez p1, :cond_f

    sget-object p1, Lf6/b;->a:Lf6/b;

    invoke-static {p1}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UserCenterFragment copy username with null userData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/engine/utils/f;->b(Ljava/lang/CharSequence;)V

    const-string p1, "UC.toast.copyAcct"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4, v2}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_10
    :goto_5
    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$onResume$1;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeNetLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
