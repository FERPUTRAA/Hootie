.class public final Lkotlinx/serialization/descriptors/k$b;
.super Lkotlinx/serialization/descriptors/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/k$b;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/k$b;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/k$b;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/k$b;->a:Lkotlinx/serialization/descriptors/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/k;-><init>(Lkotlin/jvm/internal/w;)V

    return-void
.end method
