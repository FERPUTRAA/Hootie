.class public final Lkotlinx/coroutines/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation build Lkotlinx/coroutines/g1;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/e2;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/e2;

    invoke-direct {v0}, Lkotlinx/coroutines/e2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/g;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/coroutines/i;->a:Lkotlin/coroutines/i;

    return-object v0
.end method
