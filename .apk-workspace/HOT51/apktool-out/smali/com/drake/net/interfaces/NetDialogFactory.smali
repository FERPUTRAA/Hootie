.class public interface abstract Lcom/drake/net/interfaces/NetDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/drake/net/interfaces/NetDialogFactory;",
        "",
        "onCreate",
        "Landroid/app/Dialog;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "DEFAULT",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;->$$INSTANCE:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;

    sput-object v0, Lcom/drake/net/interfaces/NetDialogFactory;->DEFAULT:Lcom/drake/net/interfaces/NetDialogFactory$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract onCreate(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation
.end method
