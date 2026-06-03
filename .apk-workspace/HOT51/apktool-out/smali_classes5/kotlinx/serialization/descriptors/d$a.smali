.class public final Lkotlinx/serialization/descriptors/d$a;
.super Lkotlinx/serialization/descriptors/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/d$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/d$a;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/d$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/d$a;->a:Lkotlinx/serialization/descriptors/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/d;-><init>(Lkotlin/jvm/internal/w;)V

    return-void
.end method
