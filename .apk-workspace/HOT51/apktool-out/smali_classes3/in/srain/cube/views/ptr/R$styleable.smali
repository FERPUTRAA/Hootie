.class public final Lin/srain/cube/views/ptr/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final PtrClassicHeader:[I

.field public static final PtrClassicHeader_ptr_rotate_ani_time:I = 0x0

.field public static final PtrFrameLayout:[I

.field public static final PtrFrameLayout_ptr_content:I = 0x0

.field public static final PtrFrameLayout_ptr_duration_to_back_footer:I = 0x1

.field public static final PtrFrameLayout_ptr_duration_to_back_header:I = 0x2

.field public static final PtrFrameLayout_ptr_duration_to_back_refresh:I = 0x3

.field public static final PtrFrameLayout_ptr_duration_to_close_either:I = 0x4

.field public static final PtrFrameLayout_ptr_duration_to_close_footer:I = 0x5

.field public static final PtrFrameLayout_ptr_duration_to_close_header:I = 0x6

.field public static final PtrFrameLayout_ptr_footer:I = 0x7

.field public static final PtrFrameLayout_ptr_header:I = 0x8

.field public static final PtrFrameLayout_ptr_keep_header_when_refresh:I = 0x9

.field public static final PtrFrameLayout_ptr_mode:I = 0xa

.field public static final PtrFrameLayout_ptr_pull_to_fresh:I = 0xb

.field public static final PtrFrameLayout_ptr_ratio_of_header_height_to_refresh:I = 0xc

.field public static final PtrFrameLayout_ptr_resistance:I = 0xd

.field public static final PtrFrameLayout_ptr_resistance_footer:I = 0xe

.field public static final PtrFrameLayout_ptr_resistance_header:I = 0xf


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0403de

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lin/srain/cube/views/ptr/R$styleable;->PtrClassicHeader:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lin/srain/cube/views/ptr/R$styleable;->PtrFrameLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403ce
        0x7f0403cf
        0x7f0403d0
        0x7f0403d1
        0x7f0403d2
        0x7f0403d3
        0x7f0403d4
        0x7f0403d5
        0x7f0403d6
        0x7f0403d7
        0x7f0403d8
        0x7f0403d9
        0x7f0403da
        0x7f0403db
        0x7f0403dc
        0x7f0403dd
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
