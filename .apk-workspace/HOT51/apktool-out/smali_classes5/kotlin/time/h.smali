.class public final enum Lkotlin/time/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/g1;
    version = "1.6"
.end annotation

.annotation build Lkotlin/w2;
    markerClass = {
        Lkotlin/time/l;
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/time/h;

.field public static final enum b:Lkotlin/time/h;

.field public static final enum c:Lkotlin/time/h;

.field public static final enum d:Lkotlin/time/h;

.field public static final enum e:Lkotlin/time/h;

.field public static final enum f:Lkotlin/time/h;

.field public static final enum g:Lkotlin/time/h;

.field private static final synthetic h:[Lkotlin/time/h;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/time/h;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/h;->a:Lkotlin/time/h;

    new-instance v0, Lkotlin/time/h;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/h;->b:Lkotlin/time/h;

    new-instance v0, Lkotlin/time/h;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/h;->c:Lkotlin/time/h;

    new-instance v0, Lkotlin/time/h;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/h;->d:Lkotlin/time/h;

    new-instance v0, Lkotlin/time/h;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/h;->e:Lkotlin/time/h;

    new-instance v0, Lkotlin/time/h;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/h;->f:Lkotlin/time/h;

    new-instance v0, Lkotlin/time/h;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/h;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/h;->g:Lkotlin/time/h;

    invoke-static {}, Lkotlin/time/h;->a()[Lkotlin/time/h;

    move-result-object v0

    sput-object v0, Lkotlin/time/h;->h:[Lkotlin/time/h;

    invoke-static {v0}, Lkotlin/enums/b;->b([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/time/h;->i:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/time/h;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private static final synthetic a()[Lkotlin/time/h;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/time/h;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/time/h;->a:Lkotlin/time/h;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/time/h;->b:Lkotlin/time/h;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/time/h;->c:Lkotlin/time/h;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/time/h;->d:Lkotlin/time/h;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/time/h;->e:Lkotlin/time/h;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/time/h;->f:Lkotlin/time/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/time/h;->g:Lkotlin/time/h;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/time/h;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/time/h;->i:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/h;
    .locals 1

    const-class v0, Lkotlin/time/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/time/h;

    return-object p0
.end method

.method public static values()[Lkotlin/time/h;
    .locals 1

    sget-object v0, Lkotlin/time/h;->h:[Lkotlin/time/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/time/h;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlin/time/h;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
