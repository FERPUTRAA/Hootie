.class final Lcom/example/obs/player/model/BacHistoryModel$BacGameResultDTO$getPlayer$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/model/BacHistoryModel$BacGameResultDTO;->getPlayer()Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/model/BacHistoryModel$BacGameResultDTO$getPlayer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/model/BacHistoryModel$BacGameResultDTO$getPlayer$2;

    invoke-direct {v0}, Lcom/example/obs/player/model/BacHistoryModel$BacGameResultDTO$getPlayer$2;-><init>()V

    sput-object v0, Lcom/example/obs/player/model/BacHistoryModel$BacGameResultDTO$getPlayer$2;->INSTANCE:Lcom/example/obs/player/model/BacHistoryModel$BacGameResultDTO$getPlayer$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/GameIconUtils;->INSTANCE:Lcom/example/obs/player/utils/GameIconUtils;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/utils/GameIconUtils;->getPokerWord(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/model/BacHistoryModel$BacGameResultDTO$getPlayer$2;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
