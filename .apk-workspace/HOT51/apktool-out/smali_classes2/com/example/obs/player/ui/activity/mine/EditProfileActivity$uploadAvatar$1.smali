.class final Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;->uploadAvatar(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProfileActivity.kt\ncom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,514:1\n44#2,14:515\n158#2,10:529\n44#2,14:539\n*S KotlinDebug\n*F\n+ 1 EditProfileActivity.kt\ncom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1\n*L\n366#1:515,14\n378#1:529,10\n395#1:539,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.EditProfileActivity$uploadAvatar$1"
    f = "EditProfileActivity.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x178,
        0x17c,
        0x18d,
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeDialog",
        "$this$scopeDialog",
        "uploadFilesData"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEditProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProfileActivity.kt\ncom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,514:1\n44#2,14:515\n158#2,10:529\n44#2,14:539\n*S KotlinDebug\n*F\n+ 1 EditProfileActivity.kt\ncom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1\n*L\n366#1:515,14\n378#1:529,10\n395#1:539,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Ljava/io/File;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->$file:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;-><init>(Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;Ljava/io/File;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/model/UploadFilesBean;

    iget-object v5, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    new-instance v8, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$uploadFilesData$1;

    iget-object v9, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->$file:Ljava/io/File;

    invoke-direct {v8, v9}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$uploadFilesData$1;-><init>(Ljava/io/File;)V

    new-instance v14, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v9

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$invokeSuspend$$inlined$Post$default$1;

    const-string v12, "/plr/grcen/oss/getPreSignedPutUrl"

    invoke-direct {v11, v12, v7, v8, v7}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v8

    invoke-direct {v14, v8}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->label:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v8, Lcom/example/obs/player/model/UploadFilesBean;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/example/obs/player/model/UploadFilesBean;->getPspurl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v10, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->$file:Ljava/io/File;

    sget-object v11, Lcom/example/obs/player/component/net/HttpFlags;->ORIGINAL:Lcom/example/obs/player/component/net/HttpFlags;

    new-instance v12, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$1$1;

    invoke-direct {v12, v10}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$1$1;-><init>(Ljava/io/File;)V

    new-instance v15, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v10

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v13

    invoke-virtual {v10, v13}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v10

    const/4 v13, 0x0

    new-instance v14, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$invokeSuspend$lambda$0$$inlined$Put$1;

    invoke-direct {v14, v9, v11, v12, v7}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$invokeSuspend$lambda$0$$inlined$Put$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v9, v2

    move-object v11, v13

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v9

    invoke-direct {v15, v9}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->label:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    :goto_1
    check-cast v5, Ljava/lang/String;

    move-object v9, v8

    move-object v8, v2

    goto :goto_2

    :cond_7
    move-object v9, v2

    :goto_2
    new-instance v2, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$2;

    invoke-direct {v2, v8}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$2;-><init>(Lcom/example/obs/player/model/UploadFilesBean;)V

    new-instance v5, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v8

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v8, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$invokeSuspend$$inlined$Post$default$2;

    const-string v6, "/plr/grcen/players/member"

    invoke-direct {v12, v6, v7, v2, v7}, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v7, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/base/EngineActivity;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/c;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v2

    sget-object v4, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    iput-object v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->label:I

    invoke-virtual {v4, v0}, Lcom/example/obs/player/constant/UserConfig;->fetch(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_4
    check-cast v3, Lcom/example/obs/player/model/UserCenterData;

    invoke-virtual {v3}, Lcom/example/obs/player/model/UserCenterData;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->E(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    const v2, 0x7f0802a9

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, v0, Lcom/example/obs/player/ui/activity/mine/EditProfileActivity$uploadAvatar$1;->this$0:Lcom/example/obs/player/ui/activity/mine/EditProfileActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityEditProfileBinding;->ivAvatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->i1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
