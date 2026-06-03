.class public final Lcom/google/android/gms/common/moduleinstall/e;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"


# static fields
.field public static final t:I = 0x0

.field public static final u:I = 0xb3b0

.field public static final v:I = 0xb3b1

.field public static final w:I = 0xb3b2

.field public static final x:I = 0xb3b3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/h;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/google/android/gms/common/api/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "INSUFFICIENT_STORAGE"

    return-object p0

    :pswitch_1
    const-string p0, "MODULE_NOT_FOUND"

    return-object p0

    :pswitch_2
    const-string p0, "NOT_ALLOWED_MODULE"

    return-object p0

    :pswitch_3
    const-string p0, "UNKNOWN_MODULE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
