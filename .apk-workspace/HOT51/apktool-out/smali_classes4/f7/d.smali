.class public final Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf7/b;

.field private static b:Z

.field public static final c:Lf7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/d;

    invoke-direct {v0}, Lf7/d;-><init>()V

    sput-object v0, Lf7/d;->c:Lf7/d;

    new-instance v0, Lf7/a;

    invoke-direct {v0}, Lf7/a;-><init>()V

    sput-object v0, Lf7/d;->a:Lf7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf7/b;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lf7/d;->a:Lf7/b;

    return-object v0
.end method

.method public final b(Lf7/b;)Lf7/d;
    .locals 1
    .param p1    # Lf7/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "logImp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lf7/d;->a:Lf7/b;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lf7/d;->b:Z

    return v0
.end method

.method public final d(Z)Lf7/d;
    .locals 0
    .annotation build Loa/d;
    .end annotation

    sput-boolean p1, Lf7/d;->b:Z

    return-object p0
.end method
