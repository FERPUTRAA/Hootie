.class public interface abstract Lkotlin/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/e$a;,
        Lkotlin/coroutines/e$b;
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.3"
.end annotation


# static fields
.field public static final q0:Lkotlin/coroutines/e$b;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/e$b;->a:Lkotlin/coroutines/e$b;

    sput-object v0, Lkotlin/coroutines/e;->q0:Lkotlin/coroutines/e$b;

    return-void
.end method


# virtual methods
.method public abstract c(Lkotlin/coroutines/d;)V
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method

.method public abstract get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end method

.method public abstract minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end method
