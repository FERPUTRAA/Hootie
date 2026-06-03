.class public final Lcom/google/android/gms/auth/api/signin/f;
.super Lcom/google/android/gms/common/api/h;
.source "SourceFile"


# static fields
.field public static final t:I = 0x30d4

.field public static final u:I = 0x30d5

.field public static final v:I = 0x30d6


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
    const-string p0, "Sign-in in progress"

    return-object p0

    :pswitch_1
    const-string p0, "Sign in action cancelled"

    return-object p0

    :pswitch_2
    const-string p0, "A non-recoverable sign in failure occurred"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
