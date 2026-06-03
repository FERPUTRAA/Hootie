.class public interface abstract Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchViewListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/SearchView$SearchViewListener;",
        "",
        "",
        "text",
        "Lkotlin/s2;",
        "onSearch",
        "onBack",
        "onChange",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onBack()V
.end method

.method public abstract onChange(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method

.method public abstract onSearch(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
.end method
