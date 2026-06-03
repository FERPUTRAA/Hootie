.class public abstract Lcom/google/common/collect/qd$m;
.super Lcom/google/common/collect/qd$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qd$l<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/qd$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/pd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qd$m;->l()Lcom/google/common/collect/qg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/common/collect/pd;)Lcom/google/common/collect/pd;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qd$m;->m(Lcom/google/common/collect/pd;)Lcom/google/common/collect/qg;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lcom/google/common/collect/of;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/qd$m;->l()Lcom/google/common/collect/qg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Lcom/google/common/collect/pd;)Lcom/google/common/collect/of;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "multimap"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/qd$m;->m(Lcom/google/common/collect/pd;)Lcom/google/common/collect/qg;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()Lcom/google/common/collect/qg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public m(Lcom/google/common/collect/pd;)Lcom/google/common/collect/qg;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/pd<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/qg<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/qd$l;->k(Lcom/google/common/collect/pd;)Lcom/google/common/collect/of;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/qg;

    return-object p1
.end method
