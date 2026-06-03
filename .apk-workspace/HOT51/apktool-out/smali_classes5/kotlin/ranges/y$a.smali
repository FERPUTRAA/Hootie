.class public final Lkotlin/ranges/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/ranges/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lkotlin/ranges/y;
    .locals 9
    .annotation build Loa/d;
    .end annotation

    new-instance v8, Lkotlin/ranges/y;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lkotlin/ranges/y;-><init>(JJJLkotlin/jvm/internal/w;)V

    return-object v8
.end method
