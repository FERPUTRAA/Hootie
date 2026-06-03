.class public final Lkotlinx/coroutines/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g2;


# instance fields
.field private final a:Lkotlinx/coroutines/a3;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a3;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/a3;
        .annotation build Loa/d;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/a3;

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lkotlinx/coroutines/a3;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/f2;->a:Lkotlinx/coroutines/a3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
