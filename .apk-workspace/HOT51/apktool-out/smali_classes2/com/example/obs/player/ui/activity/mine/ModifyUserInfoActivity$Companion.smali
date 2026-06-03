.class public final Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifyUserInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifyUserInfoActivity.kt\ncom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,161:1\n36#2:162\n153#2,3:163\n37#2,3:166\n*S KotlinDebug\n*F\n+ 1 ModifyUserInfoActivity.kt\ncom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion\n*L\n154#1:162\n154#1:163,3\n154#1:166,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "key",
        "value",
        "Lkotlin/s2;",
        "open",
        "PARAMS_MODIFY_FIELD_NAME",
        "Ljava/lang/String;",
        "PARAMS_MODIFY_FIELD_VALUE",
        "PARAMS_PAGE_TITLE",
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
        "SMAP\nModifyUserInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifyUserInfoActivity.kt\ncom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,161:1\n36#2:162\n153#2,3:163\n37#2,3:166\n*S KotlinDebug\n*F\n+ 1 ModifyUserInfoActivity.kt\ncom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion\n*L\n154#1:162\n154#1:163,3\n154#1:166,3\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final open(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/u0;

    const-string v2, "page_title"

    invoke-static {v2, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "modify_field_name"

    invoke-static {p2, p3}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "modify_field_value"

    invoke-static {p2, p4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 p4, 0x2

    aput-object p2, v1, p4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/example/obs/player/ui/activity/mine/ModifyUserInfoActivity;

    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v0, p2

    if-nez v0, :cond_0

    move v2, p3

    :cond_0
    xor-int/2addr p3, v2

    if-eqz p3, :cond_1

    invoke-static {p4, p2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_2

    invoke-static {p4}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
