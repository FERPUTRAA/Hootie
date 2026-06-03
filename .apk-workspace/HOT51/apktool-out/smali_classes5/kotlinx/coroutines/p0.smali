.class public interface abstract Lkotlinx/coroutines/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p0$b;,
        Lkotlinx/coroutines/p0$a;
    }
.end annotation


# static fields
.field public static final r0:Lkotlinx/coroutines/p0$b;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/p0$b;->a:Lkotlinx/coroutines/p0$b;

    sput-object v0, Lkotlinx/coroutines/p0;->r0:Lkotlinx/coroutines/p0$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param
.end method
