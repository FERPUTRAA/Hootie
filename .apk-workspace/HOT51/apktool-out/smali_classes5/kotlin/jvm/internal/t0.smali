.class public Lkotlin/jvm/internal/t0;
.super Lkotlin/jvm/internal/u0;
.source "SourceFile"


# annotations
.annotation build Lkotlin/g1;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/p0;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/y;

    invoke-direct {v0}, Lkotlin/y;-><init>()V

    throw v0
.end method

.method public getOwner()Lkotlin/reflect/h;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lkotlin/jvm/internal/p0;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/y;

    invoke-direct {v0}, Lkotlin/y;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-static {}, Lkotlin/jvm/internal/p0;->a()Ljava/lang/Void;

    new-instance p1, Lkotlin/y;

    invoke-direct {p1}, Lkotlin/y;-><init>()V

    throw p1
.end method
