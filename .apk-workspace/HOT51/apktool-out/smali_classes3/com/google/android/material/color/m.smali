.class public Lcom/google/android/material/color/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/m$c;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/material/color/l$f;

.field private static final e:Lcom/google/android/material/color/l$e;


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/f1;
    .end annotation
.end field

.field private final b:Lcom/google/android/material/color/l$f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/color/l$e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/color/m$a;

    invoke-direct {v0}, Lcom/google/android/material/color/m$a;-><init>()V

    sput-object v0, Lcom/google/android/material/color/m;->d:Lcom/google/android/material/color/l$f;

    new-instance v0, Lcom/google/android/material/color/m$b;

    invoke-direct {v0}, Lcom/google/android/material/color/m$b;-><init>()V

    sput-object v0, Lcom/google/android/material/color/m;->e:Lcom/google/android/material/color/l$e;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/color/m$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/color/m$c;->a(Lcom/google/android/material/color/m$c;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/m;->a:I

    invoke-static {p1}, Lcom/google/android/material/color/m$c;->b(Lcom/google/android/material/color/m$c;)Lcom/google/android/material/color/l$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/m;->b:Lcom/google/android/material/color/l$f;

    invoke-static {p1}, Lcom/google/android/material/color/m$c;->c(Lcom/google/android/material/color/m$c;)Lcom/google/android/material/color/l$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/m;->c:Lcom/google/android/material/color/l$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/m$c;Lcom/google/android/material/color/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/color/m;-><init>(Lcom/google/android/material/color/m$c;)V

    return-void
.end method

.method static synthetic a()Lcom/google/android/material/color/l$f;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/m;->d:Lcom/google/android/material/color/l$f;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/material/color/l$e;
    .locals 1

    sget-object v0, Lcom/google/android/material/color/m;->e:Lcom/google/android/material/color/l$e;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/material/color/l$e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/m;->c:Lcom/google/android/material/color/l$e;

    return-object v0
.end method

.method public d()Lcom/google/android/material/color/l$f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/color/m;->b:Lcom/google/android/material/color/l$f;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/f1;
    .end annotation

    iget v0, p0, Lcom/google/android/material/color/m;->a:I

    return v0
.end method
