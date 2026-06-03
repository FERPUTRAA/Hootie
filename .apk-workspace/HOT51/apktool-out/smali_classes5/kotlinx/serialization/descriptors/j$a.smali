.class public final Lkotlinx/serialization/descriptors/j$a;
.super Lkotlinx/serialization/descriptors/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlinx/serialization/f;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/j$a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/j$a;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/j$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/j$a;->a:Lkotlinx/serialization/descriptors/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/j;-><init>(Lkotlin/jvm/internal/w;)V

    return-void
.end method
