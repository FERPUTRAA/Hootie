.class public final Lkotlin/properties/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/properties/a;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/properties/a;

    invoke-direct {v0}, Lkotlin/properties/a;-><init>()V

    sput-object v0, Lkotlin/properties/a;->a:Lkotlin/properties/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/properties/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlin/properties/b;

    invoke-direct {v0}, Lkotlin/properties/b;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lo8/q;)Lkotlin/properties/f;
    .locals 1
    .param p2    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo8/q<",
            "-",
            "Lkotlin/reflect/o<",
            "*>;-TT;-TT;",
            "Lkotlin/s2;",
            ">;)",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/properties/a$a;

    invoke-direct {v0, p1, p2}, Lkotlin/properties/a$a;-><init>(Ljava/lang/Object;Lo8/q;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lo8/q;)Lkotlin/properties/f;
    .locals 1
    .param p2    # Lo8/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo8/q<",
            "-",
            "Lkotlin/reflect/o<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/properties/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/properties/a$b;

    invoke-direct {v0, p1, p2}, Lkotlin/properties/a$b;-><init>(Ljava/lang/Object;Lo8/q;)V

    return-object v0
.end method
