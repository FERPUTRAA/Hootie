.class final Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/model/RegisterModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/model/RegisterModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;-><init>()V

    sput-object v0, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;->INSTANCE:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/model/RegisterModel;
    .locals 21
    .annotation build Loa/d;
    .end annotation

    new-instance v20, Lcom/example/obs/player/model/RegisterModel;

    move-object/from16 v0, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const v18, 0xbfef

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/example/obs/player/model/RegisterModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZLjava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/w;)V

    return-object v20
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$model$2;->invoke()Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    return-object v0
.end method
