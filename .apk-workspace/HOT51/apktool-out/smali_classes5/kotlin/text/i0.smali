.class final Lkotlin/text/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/i0;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/i0;

    invoke-direct {v0}, Lkotlin/text/i0;-><init>()V

    sput-object v0, Lkotlin/text/i0;->a:Lkotlin/text/i0;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sput-object v0, Lkotlin/text/i0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
