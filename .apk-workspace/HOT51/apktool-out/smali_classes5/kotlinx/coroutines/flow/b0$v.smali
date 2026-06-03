.class final Lkotlinx/coroutines/flow/b0$v;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->r()Lo8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/b0$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/b0$v;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/b0$v;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/b0$v;->a:Lkotlinx/coroutines/flow/b0$v;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Void;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/b0$v;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
