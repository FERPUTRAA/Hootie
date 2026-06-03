.class public final Lkotlin/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/a1;
.end annotation


# static fields
.field public static final a:Lkotlin/x2;
    .annotation build Loa/d;
    .end annotation
.end field

.field public static final b:Z
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/x2;

    invoke-direct {v0}, Lkotlin/x2;-><init>()V

    sput-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlin/a1;
    .end annotation

    return-void
.end method
