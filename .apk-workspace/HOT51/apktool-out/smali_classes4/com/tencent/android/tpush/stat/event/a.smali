.class public Lcom/tencent/android/tpush/stat/event/a;
.super Lcom/tencent/android/tpush/stat/event/f;
.source "SourceFile"


# static fields
.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IDJ)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/android/tpush/stat/event/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IDJ)V

    sget p2, Lcom/tencent/android/tpush/stat/event/a;->o:I

    const-string p3, "back_ev_index"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/tencent/android/tpush/stat/b/d;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p4

    sput p4, Lcom/tencent/android/tpush/stat/event/a;->o:I

    const p5, 0x7ffe795f

    if-le p4, p5, :cond_0

    sput p2, Lcom/tencent/android/tpush/stat/event/a;->o:I

    :cond_0
    sget p2, Lcom/tencent/android/tpush/stat/event/a;->o:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/tencent/android/tpush/stat/event/a;->o:I

    invoke-static {p1, p3, p2}, Lcom/tencent/android/tpush/stat/b/d;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->BACKGROUND:Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method

.method public onEncode(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "bc"

    sget v1, Lcom/tencent/android/tpush/stat/event/a;->o:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ft"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-super {p0, p1}, Lcom/tencent/android/tpush/stat/event/f;->onEncode(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
