.class final Lkotlin/random/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/random/f$a$a;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/random/f$a$a;

    invoke-direct {v0}, Lkotlin/random/f$a$a;-><init>()V

    sput-object v0, Lkotlin/random/f$a$a;->a:Lkotlin/random/f$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/random/f;->a:Lkotlin/random/f$a;

    return-object v0
.end method
