.class public final Lkotlinx/coroutines/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;
.implements Lkotlinx/coroutines/w;


# annotations
.annotation build Lkotlinx/coroutines/i2;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/c3;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c3;

    invoke-direct {v0}, Lkotlinx/coroutines/c3;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c3;->a:Lkotlinx/coroutines/c3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public getParent()Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
