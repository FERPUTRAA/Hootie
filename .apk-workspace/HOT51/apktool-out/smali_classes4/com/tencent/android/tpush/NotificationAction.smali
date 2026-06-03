.class public final enum Lcom/tencent/android/tpush/NotificationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/android/tpush/NotificationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum action_package:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum activity:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum clicked:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum delete:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum download:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum download_cancel:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum intent:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum intent_with_action:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum open:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum open_cancel:Lcom/tencent/android/tpush/NotificationAction;

.field public static final enum url:Lcom/tencent/android/tpush/NotificationAction;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/android/tpush/NotificationAction;

    const-string v1, "clicked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/NotificationAction;->clicked:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v1, Lcom/tencent/android/tpush/NotificationAction;

    const-string v3, "activity"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v3, Lcom/tencent/android/tpush/NotificationAction;

    const-string v5, "url"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/android/tpush/NotificationAction;->url:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v5, Lcom/tencent/android/tpush/NotificationAction;

    const-string v7, "intent"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/android/tpush/NotificationAction;->intent:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v7, Lcom/tencent/android/tpush/NotificationAction;

    const-string v9, "action_package"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/android/tpush/NotificationAction;->action_package:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v9, Lcom/tencent/android/tpush/NotificationAction;

    const-string v11, "intent_with_action"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/android/tpush/NotificationAction;->intent_with_action:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v11, Lcom/tencent/android/tpush/NotificationAction;

    const-string v13, "delete"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/android/tpush/NotificationAction;->delete:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v13, Lcom/tencent/android/tpush/NotificationAction;

    const-string v15, "open"

    const/4 v6, 0x7

    invoke-direct {v13, v15, v6, v8}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/android/tpush/NotificationAction;->open:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v15, Lcom/tencent/android/tpush/NotificationAction;

    const-string v6, "open_cancel"

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v10}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/tencent/android/tpush/NotificationAction;->open_cancel:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v6, Lcom/tencent/android/tpush/NotificationAction;

    const-string v8, "download"

    const/16 v10, 0x9

    invoke-direct {v6, v8, v10, v12}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/android/tpush/NotificationAction;->download:Lcom/tencent/android/tpush/NotificationAction;

    new-instance v8, Lcom/tencent/android/tpush/NotificationAction;

    const-string v10, "download_cancel"

    const/16 v12, 0xa

    invoke-direct {v8, v10, v12, v14}, Lcom/tencent/android/tpush/NotificationAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/android/tpush/NotificationAction;->download_cancel:Lcom/tencent/android/tpush/NotificationAction;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/tencent/android/tpush/NotificationAction;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    aput-object v11, v10, v14

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v6, v10, v0

    aput-object v8, v10, v12

    sput-object v10, Lcom/tencent/android/tpush/NotificationAction;->$VALUES:[Lcom/tencent/android/tpush/NotificationAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/android/tpush/NotificationAction;->type:I

    return-void
.end method

.method public static getNotificationAction(I)Lcom/tencent/android/tpush/NotificationAction;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/NotificationAction;->intent_with_action:Lcom/tencent/android/tpush/NotificationAction;

    return-object p0

    :cond_1
    sget-object p0, Lcom/tencent/android/tpush/NotificationAction;->action_package:Lcom/tencent/android/tpush/NotificationAction;

    return-object p0

    :cond_2
    sget-object p0, Lcom/tencent/android/tpush/NotificationAction;->intent:Lcom/tencent/android/tpush/NotificationAction;

    return-object p0

    :cond_3
    sget-object p0, Lcom/tencent/android/tpush/NotificationAction;->url:Lcom/tencent/android/tpush/NotificationAction;

    return-object p0

    :cond_4
    sget-object p0, Lcom/tencent/android/tpush/NotificationAction;->activity:Lcom/tencent/android/tpush/NotificationAction;

    return-object p0

    :cond_5
    sget-object p0, Lcom/tencent/android/tpush/NotificationAction;->clicked:Lcom/tencent/android/tpush/NotificationAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/NotificationAction;
    .locals 1

    const-class v0, Lcom/tencent/android/tpush/NotificationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpush/NotificationAction;

    return-object p0
.end method

.method public static values()[Lcom/tencent/android/tpush/NotificationAction;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/NotificationAction;->$VALUES:[Lcom/tencent/android/tpush/NotificationAction;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/NotificationAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/NotificationAction;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/android/tpush/NotificationAction;->type:I

    return v0
.end method
