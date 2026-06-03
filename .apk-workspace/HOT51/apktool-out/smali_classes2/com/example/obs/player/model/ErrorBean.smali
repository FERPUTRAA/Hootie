.class public Lcom/example/obs/player/model/ErrorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/model/ErrorBean;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/model/ErrorBean;->result:Ljava/lang/String;

    return-void
.end method
