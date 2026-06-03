.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x1a
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/c;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/c;

    invoke-direct {v0}, Landroidx/lifecycle/c;-><init>()V

    sput-object v0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/time/Duration;)J
    .locals 2
    .param p1    # Ljava/time/Duration;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "timeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
