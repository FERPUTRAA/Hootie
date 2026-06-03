.class public final Lkotlinx/serialization/descriptors/k$c;
.super Lkotlinx/serialization/descriptors/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/k$c;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/k$c;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/k$c;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/k$c;->a:Lkotlinx/serialization/descriptors/k$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/k;-><init>(Lkotlin/jvm/internal/w;)V

    return-void
.end method
