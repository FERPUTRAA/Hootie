.class public final Lcom/google/android/gms/auth/api/phone/h;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"


# static fields
.field public static final t:I = 0x8e94

.field public static final u:I = 0x8e95

.field public static final v:I = 0x8e96


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
    const-string p0, "USER_PERMISSION_REQUIRED"

    return-object p0

    :pswitch_1
    const-string p0, "API_NOT_AVAILABLE"

    return-object p0

    :pswitch_2
    const-string p0, "PLATFORM_NOT_SUPPORTED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8e94
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
