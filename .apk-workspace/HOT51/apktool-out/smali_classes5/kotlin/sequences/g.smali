.class final Lkotlin/sequences/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;
.implements Lkotlin/sequences/e;


# static fields
.field public static final a:Lkotlin/sequences/g;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/g;

    invoke-direct {v0}, Lkotlin/sequences/g;-><init>()V

    sput-object v0, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lkotlin/sequences/m;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->c(I)Lkotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lkotlin/sequences/m;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/sequences/g;->d(I)Lkotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lkotlin/sequences/g;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    return-object p1
.end method

.method public d(I)Lkotlin/sequences/g;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    sget-object p1, Lkotlin/sequences/g;->a:Lkotlin/sequences/g;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/collections/g0;->a:Lkotlin/collections/g0;

    return-object v0
.end method
