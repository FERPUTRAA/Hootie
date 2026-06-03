.class public final Landroidx/lifecycle/p1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/lifecycle/p1$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/p1$b$a;

    invoke-direct {v0}, Landroidx/lifecycle/p1$b$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/p1$b$a;->a:Landroidx/lifecycle/p1$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Le0/g;)Landroidx/lifecycle/p1$b;
    .locals 2
    .param p1    # [Le0/g;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le0/g<",
            "*>;)",
            "Landroidx/lifecycle/p1$b;"
        }
    .end annotation

    .annotation runtime Ln8/m;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "initializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le0/g;

    invoke-direct {v0, p1}, Le0/b;-><init>([Le0/g;)V

    return-object v0
.end method
