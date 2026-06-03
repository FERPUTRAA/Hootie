.class public final Lkotlinx/coroutines/channels/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/channels/n$b;

.field public static final b:I = 0x7fffffff

.field public static final c:I = 0x0

.field public static final d:I = -0x1

.field public static final e:I = -0x2

.field public static final f:I = -0x3

.field public static final g:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/channels/n$b;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/n$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/n$b;->a:Lkotlinx/coroutines/channels/n$b;

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/u0;->b(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/n$b;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/n$b;->h:I

    return v0
.end method
