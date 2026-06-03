.class final Lkotlinx/coroutines/debug/internal/g$h;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/g;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/g$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/g$h;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/g$h;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/g$h;->a:Lkotlinx/coroutines/debug/internal/g$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/g$h;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/g;->a()Lkotlinx/coroutines/debug/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->k()V

    return-void
.end method
