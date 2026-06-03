.class public final Lkotlinx/serialization/descriptors/e$c;
.super Lkotlinx/serialization/descriptors/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/e$c;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/e$c;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/e$c;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/e$c;->a:Lkotlinx/serialization/descriptors/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/e;-><init>(Lkotlin/jvm/internal/w;)V

    return-void
.end method
