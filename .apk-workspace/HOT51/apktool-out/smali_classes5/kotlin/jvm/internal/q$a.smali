.class Lkotlin/jvm/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation build Lkotlin/g1;
    version = "1.2"
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/internal/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/q$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/q$a;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/q$a;->a:Lkotlin/jvm/internal/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lkotlin/jvm/internal/q$a;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/q$a;->a:Lkotlin/jvm/internal/q$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/q$a;->a:Lkotlin/jvm/internal/q$a;

    return-object v0
.end method
