.class final Lkotlin/random/d;
.super Lkotlin/random/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/d$a;
    }
.end annotation


# static fields
.field private static final c:Lkotlin/random/d$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/d$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/random/d;->c:Lkotlin/random/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/random/a;-><init>()V

    iput-object p1, p0, Lkotlin/random/d;->impl:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public s()Ljava/util/Random;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/random/d;->impl:Ljava/util/Random;

    return-object v0
.end method
