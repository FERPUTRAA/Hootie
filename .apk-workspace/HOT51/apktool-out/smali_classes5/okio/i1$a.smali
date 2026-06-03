.class final Lokio/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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

    invoke-direct {p0}, Lokio/i1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokio/u0;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lokio/i1;->M()Lokio/u0;

    move-result-object v0

    return-object v0
.end method
