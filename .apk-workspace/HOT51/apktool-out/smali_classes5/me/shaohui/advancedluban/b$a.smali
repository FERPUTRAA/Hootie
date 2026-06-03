.class Lme/shaohui/advancedluban/b$a;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lme/shaohui/advancedluban/e;

.field final synthetic b:Lme/shaohui/advancedluban/b;


# direct methods
.method constructor <init>(Lme/shaohui/advancedluban/b;Lme/shaohui/advancedluban/e;)V
    .locals 0

    iput-object p1, p0, Lme/shaohui/advancedluban/b$a;->b:Lme/shaohui/advancedluban/b;

    iput-object p2, p0, Lme/shaohui/advancedluban/b$a;->a:Lme/shaohui/advancedluban/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lme/shaohui/advancedluban/b$a;->a:Lme/shaohui/advancedluban/e;

    invoke-interface {v0, p1}, Lme/shaohui/advancedluban/e;->onSuccess(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lme/shaohui/advancedluban/b$a;->a(Ljava/io/File;)V

    return-void
.end method
