.class public final Lkotlinx/serialization/descriptors/e$a;
.super Lkotlinx/serialization/descriptors/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/e$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/e$a;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/e$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/e$a;->a:Lkotlinx/serialization/descriptors/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/e;-><init>(Lkotlin/jvm/internal/w;)V

    return-void
.end method
