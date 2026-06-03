.class public Lorg/greenrobot/eventbus/util/c$a;
.super Lorg/greenrobot/eventbus/util/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/eventbus/util/c<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/util/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/util/c;-><init>(Lorg/greenrobot/eventbus/util/b;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/util/c$a;->e(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lorg/greenrobot/eventbus/util/f;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 0

    new-instance p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
