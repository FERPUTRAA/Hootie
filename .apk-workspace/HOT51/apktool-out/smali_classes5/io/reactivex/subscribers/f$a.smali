.class final enum Lio/reactivex/subscribers/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subscribers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/subscribers/f$a;",
        ">;",
        "Lpa/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/subscribers/f$a;

.field private static final synthetic b:[Lio/reactivex/subscribers/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/subscribers/f$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/subscribers/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/subscribers/f$a;->a:Lio/reactivex/subscribers/f$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/subscribers/f$a;

    aput-object v0, v1, v2

    sput-object v1, Lio/reactivex/subscribers/f$a;->b:[Lio/reactivex/subscribers/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/subscribers/f$a;
    .locals 1

    const-class v0, Lio/reactivex/subscribers/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/subscribers/f$a;

    return-object p0
.end method

.method public static values()[Lio/reactivex/subscribers/f$a;
    .locals 1

    sget-object v0, Lio/reactivex/subscribers/f$a;->b:[Lio/reactivex/subscribers/f$a;

    invoke-virtual {v0}, [Lio/reactivex/subscribers/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subscribers/f$a;

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
