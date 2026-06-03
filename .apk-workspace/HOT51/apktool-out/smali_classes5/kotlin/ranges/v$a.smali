.class public final Lkotlin/ranges/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/ranges/v;
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

    invoke-direct {p0}, Lkotlin/ranges/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lkotlin/ranges/v;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/ranges/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/ranges/v;-><init>(IIILkotlin/jvm/internal/w;)V

    return-object v0
.end method
