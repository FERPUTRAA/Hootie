.class public final Lkotlinx/coroutines/scheduling/h;
.super Lkotlinx/coroutines/scheduling/j;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/scheduling/h;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/scheduling/h;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/h;->a:Lkotlinx/coroutines/scheduling/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
