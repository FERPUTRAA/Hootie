.class public final Lcom/example/obs/player/utils/WebGameCleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;,
        Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebGameCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebGameCleaner.kt\ncom/example/obs/player/utils/WebGameCleaner\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,130:1\n31#2:131\n31#2:132\n36#3,6:133\n*S KotlinDebug\n*F\n+ 1 WebGameCleaner.kt\ncom/example/obs/player/utils/WebGameCleaner\n*L\n39#1:131\n55#1:132\n26#1:133,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001f B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R/\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/obs/player/utils/WebGameCleaner;",
        "",
        "Landroid/content/Context;",
        "Lkotlin/s2;",
        "setupPeriodAlarm",
        "cleanupPeriodAlarm",
        "",
        "kindId",
        "",
        "platformId",
        "onEnterWebGame",
        "onExitWebGame",
        "Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;",
        "<set-?>",
        "pendingCleaner$delegate",
        "Lkotlin/properties/f;",
        "getPendingCleaner",
        "()Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;",
        "setPendingCleaner",
        "(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;)V",
        "pendingCleaner",
        "",
        "isGameCleanerInited",
        "Z",
        "",
        "REQ_CODE",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "PendingCleaner",
        "WebGameCleanerReceiver",
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
        "SMAP\nWebGameCleaner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebGameCleaner.kt\ncom/example/obs/player/utils/WebGameCleaner\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 SerializeDelegate.kt\ncom/drake/serialize/serialize/SerializeDelegateKt\n*L\n1#1,130:1\n31#2:131\n31#2:132\n36#3,6:133\n*S KotlinDebug\n*F\n+ 1 WebGameCleaner.kt\ncom/example/obs/player/utils/WebGameCleaner\n*L\n39#1:131\n55#1:132\n26#1:133,6\n*E\n"
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

.field public static final INSTANCE:Lcom/example/obs/player/utils/WebGameCleaner;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final REQ_CODE:I = 0x2766

.field private static final TAG:Ljava/lang/String; = "WebGameCleaner"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static isGameCleanerInited:Z

.field private static final pendingCleaner$delegate:Lkotlin/properties/f;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/o;

    new-instance v1, Lkotlin/jvm/internal/x0;

    const-string v2, "pendingCleaner"

    const-string v3, "getPendingCleaner()Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;"

    const-class v4, Lcom/example/obs/player/utils/WebGameCleaner;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/example/obs/player/utils/WebGameCleaner;->$$delegatedProperties:[Lkotlin/reflect/o;

    new-instance v0, Lcom/example/obs/player/utils/WebGameCleaner;

    invoke-direct {v0}, Lcom/example/obs/player/utils/WebGameCleaner;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/WebGameCleaner;->INSTANCE:Lcom/example/obs/player/utils/WebGameCleaner;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk2/a;

    const-class v2, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v0}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;)V

    sput-object v1, Lcom/example/obs/player/utils/WebGameCleaner;->pendingCleaner$delegate:Lkotlin/properties/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MMKV.defaultMMKV() == null, handle == 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$cleanupPeriodAlarm(Lcom/example/obs/player/utils/WebGameCleaner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/WebGameCleaner;->cleanupPeriodAlarm(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;)Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/utils/WebGameCleaner;->getPendingCleaner()Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isGameCleanerInited$p()Z
    .locals 1

    sget-boolean v0, Lcom/example/obs/player/utils/WebGameCleaner;->isGameCleanerInited:Z

    return v0
.end method

.method public static final synthetic access$setPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner;Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/WebGameCleaner;->setPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;)V

    return-void
.end method

.method private final cleanupPeriodAlarm(Landroid/content/Context;)V
    .locals 4

    const-class v0, Landroid/app/AlarmManager;

    invoke-static {p1, v0}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x2766

    const/high16 v3, 0x4000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/example/obs/player/utils/WebGameCleaner;->isGameCleanerInited:Z

    const-string p1, "WebGameCleaner"

    const-string v0, "cleanupPeriodAlarm"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final getPendingCleaner()Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/WebGameCleaner;->pendingCleaner$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/WebGameCleaner;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/f;->getValue(Ljava/lang/Object;Lkotlin/reflect/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    return-object v0
.end method

.method private final setPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;)V
    .locals 3

    sget-object v0, Lcom/example/obs/player/utils/WebGameCleaner;->pendingCleaner$delegate:Lkotlin/properties/f;

    sget-object v1, Lcom/example/obs/player/utils/WebGameCleaner;->$$delegatedProperties:[Lkotlin/reflect/o;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/f;->setValue(Ljava/lang/Object;Lkotlin/reflect/o;Ljava/lang/Object;)V

    return-void
.end method

.method private final setupPeriodAlarm(Landroid/content/Context;)V
    .locals 8

    const-class v0, Landroid/app/AlarmManager;

    invoke-static {p1, v0}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/example/obs/player/utils/WebGameCleaner$WebGameCleanerReceiver;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x2766

    const/high16 v3, 0x4000000

    invoke-static {p1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v2, 0x1

    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/example/obs/player/utils/WebGameCleaner;->isGameCleanerInited:Z

    const-string p1, "WebGameCleaner"

    const-string v0, "Web Game Cleaner Service Started!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onEnterWebGame(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "kindId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebGameCleaner"

    const-string v1, "onEnterWebGame: add PendingCleaner Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;-><init>(Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/utils/WebGameCleaner;->setPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;)V

    sget-boolean p1, Lcom/example/obs/player/utils/WebGameCleaner;->isGameCleanerInited:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/WebGameCleaner;->setupPeriodAlarm(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onExitWebGame(Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "kindId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/utils/WebGameCleaner;->getPendingCleaner()Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getKindId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/example/obs/player/utils/WebGameCleaner;->getPendingCleaner()Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;->getPlatformId()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/example/obs/player/utils/WebGameCleaner;->setPendingCleaner(Lcom/example/obs/player/utils/WebGameCleaner$PendingCleaner;)V

    const-string p1, "WebGameCleaner"

    const-string p2, "onExitWebGame: pending cleaner cleanup"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/example/obs/player/base/App;->Companion:Lcom/example/obs/player/base/App$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/base/App$Companion;->getApplication()Lcom/example/obs/player/base/App;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/example/obs/player/utils/WebGameCleaner;->cleanupPeriodAlarm(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
