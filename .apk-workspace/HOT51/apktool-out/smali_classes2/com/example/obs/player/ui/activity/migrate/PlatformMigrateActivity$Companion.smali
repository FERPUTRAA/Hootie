.class public final Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMigrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,187:1\n36#2:188\n153#2,3:189\n37#2,3:192\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion\n*L\n184#1:188\n184#1:189,3\n184#1:192,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/example/obs/player/component/data/MigratePlatform;",
        "platformList",
        "Lkotlin/s2;",
        "launch",
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
        "SMAP\nPlatformMigrateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,187:1\n36#2:188\n153#2,3:189\n37#2,3:192\n*S KotlinDebug\n*F\n+ 1 PlatformMigrateActivity.kt\ncom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion\n*L\n184#1:188\n184#1:189,3\n184#1:192,3\n*E\n"
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

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/MigratePlatform;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {v0, p2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/u0;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/example/obs/player/ui/activity/migrate/PlatformMigrateActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v3, p2

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {v2, p2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
