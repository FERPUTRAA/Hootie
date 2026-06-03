.class final enum Lio/reactivex/internal/functions/a$a0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/functions/a$a0;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/functions/a$a0;

.field private static final synthetic b:[Lio/reactivex/internal/functions/a$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/functions/a$a0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/functions/a$a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/functions/a$a0;->a:Lio/reactivex/internal/functions/a$a0;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/functions/a$a0;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/internal/functions/a$a0;->b:[Lio/reactivex/internal/functions/a$a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/functions/a$a0;
    .locals 1

    const-class v0, Lio/reactivex/internal/functions/a$a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/functions/a$a0;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/functions/a$a0;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a$a0;->b:[Lio/reactivex/internal/functions/a$a0;

    invoke-virtual {v0}, [Lio/reactivex/internal/functions/a$a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/functions/a$a0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/functions/a$a0;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
