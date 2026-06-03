.class public final Lcom/chuckerteam/chucker/internal/support/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chuckerteam/chucker/internal/support/o;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final b:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chuckerteam/chucker/internal/support/o;

    invoke-direct {v0}, Lcom/chuckerteam/chucker/internal/support/o;-><init>()V

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/o;->a:Lcom/chuckerteam/chucker/internal/support/o;

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/o$a;->a:Lcom/chuckerteam/chucker/internal/support/o$a;

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/internal/support/o;->b:Lkotlin/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/chuckerteam/chucker/internal/support/o;->b:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-instance>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
