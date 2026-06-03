.class Lme/shaohui/advancedluban/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/shaohui/advancedluban/b;->l(Lme/shaohui/advancedluban/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lme/shaohui/advancedluban/e;

.field final synthetic b:Lme/shaohui/advancedluban/b;


# direct methods
.method constructor <init>(Lme/shaohui/advancedluban/b;Lme/shaohui/advancedluban/e;)V
    .locals 0

    iput-object p1, p0, Lme/shaohui/advancedluban/b$c;->b:Lme/shaohui/advancedluban/b;

    iput-object p2, p0, Lme/shaohui/advancedluban/b$c;->a:Lme/shaohui/advancedluban/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lme/shaohui/advancedluban/b$c;->a:Lme/shaohui/advancedluban/e;

    invoke-interface {p1}, Lme/shaohui/advancedluban/e;->onStart()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {p0, p1}, Lme/shaohui/advancedluban/b$c;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
