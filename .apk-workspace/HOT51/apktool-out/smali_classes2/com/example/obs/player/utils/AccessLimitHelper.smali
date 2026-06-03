.class public final Lcom/example/obs/player/utils/AccessLimitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/obs/player/utils/AccessLimitHelper;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/example/obs/player/model/RegisterModel;",
        "m",
        "Lkotlin/Function0;",
        "Lkotlin/s2;",
        "block",
        "checkAccessLimit",
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


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/AccessLimitHelper;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/AccessLimitHelper;

    invoke-direct {v0}, Lcom/example/obs/player/utils/AccessLimitHelper;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/AccessLimitHelper;->INSTANCE:Lcom/example/obs/player/utils/AccessLimitHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAccessLimit(Landroidx/fragment/app/FragmentActivity;Lcom/example/obs/player/model/RegisterModel;Lo8/a;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/RegisterModel;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/example/obs/player/model/RegisterModel;",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "m"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p3, v0}, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$1;-><init>(Lcom/example/obs/player/model/RegisterModel;Lo8/a;Lkotlin/coroutines/d;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/drake/net/utils/ScopeKt;->scopeDialog$default(Landroidx/fragment/app/FragmentActivity;Landroid/app/Dialog;ZLkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2;

    invoke-direct {v0, p3, p1}, Lcom/example/obs/player/utils/AccessLimitHelper$checkAccessLimit$2;-><init>(Lo8/a;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
